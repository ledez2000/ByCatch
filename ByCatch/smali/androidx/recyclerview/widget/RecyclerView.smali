###### Class androidx.recyclerview.widget.RecyclerView (androidx.recyclerview.widget.RecyclerView)
.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "RecyclerView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/kd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$i;,
        Landroidx/recyclerview/widget/RecyclerView$k;,
        Landroidx/recyclerview/widget/RecyclerView$l;,
        Landroidx/recyclerview/widget/RecyclerView$p;,
        Landroidx/recyclerview/widget/RecyclerView$x;,
        Landroidx/recyclerview/widget/RecyclerView$SavedState;,
        Landroidx/recyclerview/widget/RecyclerView$g;,
        Landroidx/recyclerview/widget/RecyclerView$w;,
        Landroidx/recyclerview/widget/RecyclerView$h;,
        Landroidx/recyclerview/widget/RecyclerView$LayoutParams;,
        Landroidx/recyclerview/widget/RecyclerView$a0;,
        Landroidx/recyclerview/widget/RecyclerView$o;,
        Landroidx/recyclerview/widget/RecyclerView$u;,
        Landroidx/recyclerview/widget/RecyclerView$r;,
        Landroidx/recyclerview/widget/RecyclerView$q;,
        Landroidx/recyclerview/widget/RecyclerView$m;,
        Landroidx/recyclerview/widget/RecyclerView$n;,
        Landroidx/recyclerview/widget/RecyclerView$f;,
        Landroidx/recyclerview/widget/RecyclerView$y;,
        Landroidx/recyclerview/widget/RecyclerView$t;,
        Landroidx/recyclerview/widget/RecyclerView$s;,
        Landroidx/recyclerview/widget/RecyclerView$j;,
        Landroidx/recyclerview/widget/RecyclerView$v;,
        Landroidx/recyclerview/widget/RecyclerView$z;
    }
.end annotation


# static fields
.field public static final K0:[I

.field public static final L0:Z

.field public static final M0:Z

.field public static final N0:Z

.field public static final O0:Z

.field public static final P0:Z

.field public static final Q0:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final R0:Landroid/view/animation/Interpolator;


# instance fields
.field public final A:Landroid/view/accessibility/AccessibilityManager;

.field public A0:Lcom/daydreamer/wecatch/vk;

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$o;",
            ">;"
        }
    .end annotation
.end field

.field public B0:Landroidx/recyclerview/widget/RecyclerView$i;

.field public C:Z

.field public final C0:[I

.field public D0:Lcom/daydreamer/wecatch/ld;

.field public final E0:[I

.field public final F0:[I

.field public final G0:[I

.field public final H0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public I0:Ljava/lang/Runnable;

.field public final J0:Lcom/daydreamer/wecatch/al$b;

.field public Q:Z

.field public R:I

.field public S:I

.field public T:Landroidx/recyclerview/widget/RecyclerView$j;

.field public U:Landroid/widget/EdgeEffect;

.field public V:Landroid/widget/EdgeEffect;

.field public W:Landroid/widget/EdgeEffect;

.field public final a:Landroidx/recyclerview/widget/RecyclerView$v;

.field public a0:Landroid/widget/EdgeEffect;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$t;

.field public b0:Landroidx/recyclerview/widget/RecyclerView$k;

.field public c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public c0:I

.field public d:Lcom/daydreamer/wecatch/lk;

.field public d0:I

.field public e:Lcom/daydreamer/wecatch/mk;

.field public e0:Landroid/view/VelocityTracker;

.field public final f:Lcom/daydreamer/wecatch/al;

.field public f0:I

.field public g:Z

.field public g0:I

.field public final h:Landroid/graphics/Rect;

.field public h0:I

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/RectF;

.field public j0:I

.field public k:Landroidx/recyclerview/widget/RecyclerView$f;

.field public k0:Landroidx/recyclerview/widget/RecyclerView$p;

.field public l:Landroidx/recyclerview/widget/RecyclerView$n;

.field public final l0:I

.field public m:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final m0:I

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$m;",
            ">;"
        }
    .end annotation
.end field

.field public n0:F

.field public final o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$q;",
            ">;"
        }
    .end annotation
.end field

.field public o0:F

.field public p:Landroidx/recyclerview/widget/RecyclerView$q;

.field public p0:Z

.field public q:Z

.field public final q0:Landroidx/recyclerview/widget/RecyclerView$z;

.field public r:Z

.field public r0:Lcom/daydreamer/wecatch/pk;

.field public s:Z

.field public s0:Lcom/daydreamer/wecatch/pk$b;

.field public t:Z

.field public final t0:Landroidx/recyclerview/widget/RecyclerView$x;

.field public u:I

.field public u0:Landroidx/recyclerview/widget/RecyclerView$r;

.field public v:Z

.field public v0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$r;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public w0:Z

.field public x:Z

.field public x0:Z

.field public y:I

.field public y0:Landroidx/recyclerview/widget/RecyclerView$k$b;

.field public z:Z

.field public z0:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010436

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x13

    if-eq v1, v2, :cond_1c

    const/16 v2, 0x14

    if-ne v1, v2, :cond_1a

    goto :goto_1c

    :cond_1a
    const/4 v2, 0x0

    goto :goto_1d

    :cond_1c
    :goto_1c
    const/4 v2, 0x1

    :goto_1d
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    const/16 v2, 0x17

    if-lt v1, v2, :cond_25

    const/4 v2, 0x1

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 3
    :goto_26
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    const/16 v2, 0x10

    const/16 v2, 0x15

    if-lt v1, v2, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    .line 4
    :goto_31
    sput-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    const/16 v2, 0xf

    if-gt v1, v2, :cond_39

    const/4 v4, 0x1

    goto :goto_3a

    :cond_39
    const/4 v4, 0x0

    .line 5
    :goto_3a
    sput-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-gt v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_41

    :cond_40
    const/4 v1, 0x0

    .line 6
    :goto_41
    sput-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    .line 7
    const-class v2, Landroid/content/Context;

    aput-object v2, v1, v3

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v1, v0

    const/4 v0, 0x2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v0

    const/4 v0, 0x3

    aput-object v2, v1, v0

    sput-object v1, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$b;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lcom/daydreamer/wecatch/ik;->recyclerViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 21

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/al;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/al;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    const/4 v11, 0x0

    .line 12
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->u:I

    .line 13
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 14
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 15
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->R:I

    .line 16
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$j;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 18
    new-instance v0, Lcom/daydreamer/wecatch/nk;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nk;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 19
    iput v11, v7, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v12, -0x1

    .line 20
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    const/4 v0, 0x1

    .line 21
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 22
    iput v0, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    const/4 v13, 0x1

    .line 23
    iput-boolean v13, v7, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 24
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$z;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 25
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_7a

    new-instance v0, Lcom/daydreamer/wecatch/pk$b;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/pk$b;-><init>()V

    goto :goto_7b

    :cond_7a
    const/4 v0, 0x0

    :goto_7b
    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->s0:Lcom/daydreamer/wecatch/pk$b;

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>()V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 27
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 28
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    .line 29
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-direct {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$l;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$k$b;

    .line 30
    iput-boolean v11, v7, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 31
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    new-array v1, v0, [I

    .line 32
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    new-array v1, v0, [I

    .line 33
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    new-array v1, v0, [I

    .line 34
    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    .line 36
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/lang/Runnable;

    .line 37
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$c;

    invoke-direct {v1, v7}, Landroidx/recyclerview/widget/RecyclerView$c;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->J0:Lcom/daydreamer/wecatch/al$b;

    .line 38
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setScrollContainer(Z)V

    .line 39
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 40
    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    .line 42
    invoke-static {v1, v8}, Lcom/daydreamer/wecatch/xd;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    .line 43
    invoke-static {v1, v8}, Lcom/daydreamer/wecatch/xd;->d(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    .line 44
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v2

    iput v2, v7, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    .line 45
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v1

    if-ne v1, v0, :cond_e7

    const/4 v0, 0x1

    goto :goto_e8

    :cond_e7
    const/4 v0, 0x0

    :goto_e8
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 47
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v1, v7, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$k$b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->v(Landroidx/recyclerview/widget/RecyclerView$k$b;)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->p0()V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r0()V

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->q0()V

    .line 51
    invoke-static/range {p0 .. p0}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_104

    .line 52
    invoke-static {v7, v13}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 53
    :cond_104
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    .line 54
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, v7, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    .line 55
    new-instance v0, Lcom/daydreamer/wecatch/vk;

    invoke-direct {v0, v7}, Lcom/daydreamer/wecatch/vk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lcom/daydreamer/wecatch/vk;)V

    .line 56
    sget-object v2, Lcom/daydreamer/wecatch/kk;->RecyclerView:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 57
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v15, v6, :cond_136

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move/from16 v5, p3

    move/from16 v6, v16

    .line 58
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 59
    :cond_136
    sget v0, Lcom/daydreamer/wecatch/kk;->RecyclerView_layoutManager:I

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    sget v0, Lcom/daydreamer/wecatch/kk;->RecyclerView_android_descendantFocusability:I

    invoke-virtual {v14, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v12, :cond_149

    const/high16 v0, 0x40000

    .line 61
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 62
    :cond_149
    sget v0, Lcom/daydreamer/wecatch/kk;->RecyclerView_android_clipToPadding:I

    invoke-virtual {v14, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 63
    sget v0, Lcom/daydreamer/wecatch/kk;->RecyclerView_fastScrollEnabled:I

    invoke-virtual {v14, v0, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v7, Landroidx/recyclerview/widget/RecyclerView;->s:Z

    if-eqz v0, :cond_17a

    .line 64
    sget v0, Lcom/daydreamer/wecatch/kk;->RecyclerView_fastScrollVerticalThumbDrawable:I

    .line 65
    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 66
    sget v1, Lcom/daydreamer/wecatch/kk;->RecyclerView_fastScrollVerticalTrackDrawable:I

    .line 67
    invoke-virtual {v14, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 68
    sget v3, Lcom/daydreamer/wecatch/kk;->RecyclerView_fastScrollHorizontalThumbDrawable:I

    .line 69
    invoke-virtual {v14, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 70
    sget v4, Lcom/daydreamer/wecatch/kk;->RecyclerView_fastScrollHorizontalTrackDrawable:I

    .line 71
    invoke-virtual {v14, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 72
    invoke-virtual {v7, v0, v1, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->s0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_17a
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    .line 74
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->w(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V

    const/16 v0, 0x15

    if-lt v15, v0, :cond_1ab

    .line 75
    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->K0:[I

    invoke-virtual {v8, v9, v2, v10, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v12

    const/16 v0, 0x1d

    if-lt v15, v0, :cond_1a4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p3

    .line 76
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 77
    :cond_1a4
    invoke-virtual {v12, v11, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 78
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_1ab
    invoke-virtual {v7, v13}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public static W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 5

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    return-object p0

    .line 4
    :cond_d
    check-cast p0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v0, :cond_24

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    if-eqz v3, :cond_21

    return-object v3

    :cond_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_24
    return-object v1
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public static g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    return-object p0
.end method

.method private getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lcom/daydreamer/wecatch/ld;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/ld;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ld;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lcom/daydreamer/wecatch/ld;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:Lcom/daydreamer/wecatch/ld;

    return-object v0
.end method

.method public static i0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v4, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v5

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    .line 7
    invoke-virtual {p1, v2, v3, v4, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static s(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_a
    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    if-ne v0, v2, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_1d

    .line 6
    check-cast v0, Landroid/view/View;

    goto :goto_a

    :cond_1d
    move-object v0, v1

    goto :goto_a

    .line 7
    :cond_1f
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    :cond_21
    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->G0(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->s(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_2a

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public A0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    const/4 v1, 0x0

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    if-eqz v0, :cond_1c

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->u0()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v2, 0x800

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 6
    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/ie;->b(Landroid/view/accessibility/AccessibilityEvent;I)V

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1c
    return-void
.end method

.method public B0(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_c

    const-string v0, "No adapter attached; skipping layout"

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_16

    const-string v0, "No layout manager attached; skipping layout"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 6
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2c

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->z1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    goto :goto_5b

    .line 10
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->q()Z

    move-result v0

    if-nez v0, :cond_53

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    if-eq v0, v1, :cond_4d

    goto :goto_53

    .line 12
    :cond_4d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->z1(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_5b

    .line 13
    :cond_53
    :goto_53
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->z1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 15
    :goto_5b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->F()V

    return-void
.end method

.method public C0(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_2b

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-eqz v3, :cond_28

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v4

    if-nez v4, :cond_28

    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-lt v4, p1, :cond_28

    .line 4
    invoke-virtual {v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 6
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->u(II)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/al;->f()V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->e1()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v3, :cond_2c

    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v3, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    :goto_2d
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 10
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 11
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V([I)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v0, :cond_b1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_51
    if-ge v1, v0, :cond_b1

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v4

    if-nez v4, :cond_ae

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v4

    if-eqz v4, :cond_72

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v4

    if-nez v4, :cond_72

    goto :goto_ae

    .line 18
    :cond_72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 19
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v6

    .line 20
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$k;->t(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v4

    .line 22
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v5, v3, v4}, Lcom/daydreamer/wecatch/al;->e(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    if-eqz v4, :cond_ae

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v4

    if-eqz v4, :cond_ae

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 24
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v4

    if-nez v4, :cond_ae

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v4

    if-nez v4, :cond_ae

    .line 25
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$a0;)J

    move-result-wide v4

    .line 26
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v6, v4, v5, v3}, Lcom/daydreamer/wecatch/al;->c(JLandroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_ae
    :goto_ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_51

    .line 27
    :cond_b1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    if-eqz v0, :cond_119

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->f1()V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 30
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v3, v4, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    const/4 v0, 0x0

    .line 33
    :goto_cc
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v1

    if-ge v0, v1, :cond_115

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v3

    if-eqz v3, :cond_e5

    goto :goto_112

    .line 37
    :cond_e5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v3, v1}, Lcom/daydreamer/wecatch/al;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v3

    if-nez v3, :cond_112

    .line 38
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v3

    const/16 v4, 0x2000

    .line 39
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)Z

    move-result v4

    if-nez v4, :cond_fb

    or-int/lit16 v3, v3, 0x1000

    .line 40
    :cond_fb
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 41
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Ljava/util/List;

    move-result-object v7

    .line 42
    invoke-virtual {v5, v6, v1, v3, v7}, Landroidx/recyclerview/widget/RecyclerView$k;->t(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v3

    if-eqz v4, :cond_10d

    .line 43
    invoke-virtual {p0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_112

    .line 44
    :cond_10d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v4, v1, v3}, Lcom/daydreamer/wecatch/al;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    :cond_112
    :goto_112
    add-int/lit8 v0, v0, 0x1

    goto :goto_cc

    .line 45
    :cond_115
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    goto :goto_11c

    .line 46
    :cond_119
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 47
    :goto_11c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    .line 48
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x2

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    return-void
.end method

.method public D0(II)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, p2, :cond_d

    const/4 v2, -0x1

    move v3, p1

    move v4, p2

    goto :goto_10

    :cond_d
    move v4, p1

    move v3, p2

    const/4 v2, 0x1

    :goto_10
    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12
    if-ge v6, v0, :cond_39

    .line 2
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 3
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-lt v8, v3, :cond_36

    if-le v8, v4, :cond_27

    goto :goto_36

    :cond_27
    if-ne v8, p1, :cond_2f

    sub-int v8, p2, p1

    .line 4
    invoke-virtual {v7, v8, v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    goto :goto_32

    .line 5
    :cond_2f
    invoke-virtual {v7, v2, v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    .line 6
    :goto_32
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v1, v7, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    :cond_36
    :goto_36
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    .line 7
    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->v(II)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final E()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->j()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    .line 7
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 11
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v2, :cond_3a

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v2, :cond_3a

    const/4 v2, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x0

    :goto_3b
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    const/4 v2, 0x4

    .line 12
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    return-void
.end method

.method public E0(IIZ)V
    .registers 11

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_3a

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v4

    if-nez v4, :cond_37

    .line 4
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    const/4 v5, 0x1

    if-lt v4, v0, :cond_2b

    neg-int v4, p2

    .line 5
    invoke-virtual {v3, v4, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    goto :goto_37

    :cond_2b
    if-lt v4, p1, :cond_37

    add-int/lit8 v4, p1, -0x1

    neg-int v6, p2

    .line 7
    invoke-virtual {v3, v4, v6, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->i(IIZ)V

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v5, v3, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 9
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->w(IIZ)V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final F()V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$x;->a(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 5
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v0, :cond_8d

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_1c
    if-ltz v0, :cond_86

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_83

    .line 9
    :cond_2f
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$a0;)J

    move-result-wide v2

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 11
    invoke-virtual {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$k;->s(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v4

    .line 12
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v6, v2, v3}, Lcom/daydreamer/wecatch/al;->g(J)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v6

    if-eqz v6, :cond_7e

    .line 13
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v7

    if-nez v7, :cond_7e

    .line 14
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/al;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v8

    .line 15
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v7, v5}, Lcom/daydreamer/wecatch/al;->h(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v9

    if-eqz v8, :cond_5f

    if-ne v6, v5, :cond_5f

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v2, v5, v4}, Lcom/daydreamer/wecatch/al;->d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    goto :goto_83

    .line 17
    :cond_5f
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v7, v6}, Lcom/daydreamer/wecatch/al;->n(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v7

    .line 18
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v10, v5, v4}, Lcom/daydreamer/wecatch/al;->d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    .line 19
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/al;->m(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v10

    if-nez v7, :cond_76

    .line 20
    invoke-virtual {p0, v2, v3, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->m0(JLandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_83

    :cond_76
    move-object v3, p0

    move-object v4, v6

    move-object v6, v7

    move-object v7, v10

    .line 21
    invoke-virtual/range {v3 .. v9}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;ZZ)V

    goto :goto_83

    .line 22
    :cond_7e
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v2, v5, v4}, Lcom/daydreamer/wecatch/al;->d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    :goto_83
    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    .line 23
    :cond_86
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Lcom/daydreamer/wecatch/al$b;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/al;->o(Lcom/daydreamer/wecatch/al$b;)V

    .line 24
    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->l1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 25
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    const/4 v2, 0x0

    .line 26
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 27
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    .line 28
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 29
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    .line 30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_b0

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    :cond_b0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:Z

    if-eqz v3, :cond_bf

    .line 34
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    .line 35
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$n;->n:Z

    .line 36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->K()V

    .line 37
    :cond_bf
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->Y0(Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    .line 40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/al;->f()V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    aget v3, v0, v2

    aget v0, v0, v1

    invoke-virtual {p0, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->y(II)Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 42
    invoke-virtual {p0, v2, v2}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 43
    :cond_e0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->T0()V

    .line 44
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    return-void
.end method

.method public F0(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public G(II[I[II)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/ld;->d(II[I[II)Z

    move-result p1

    return p1
.end method

.method public G0(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final H(IIII[II[I)V
    .registers 16

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/daydreamer/wecatch/ld;->e(IIII[II[I)V

    return-void
.end method

.method public H0()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    return-void
.end method

.method public I(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(I)V

    .line 3
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->L0(I)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 6
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    if-eqz v0, :cond_2b

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1b
    if-ltz v0, :cond_2b

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1b

    :cond_2b
    return-void
.end method

.method public I0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->J0(Z)V

    return-void
.end method

.method public J(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v1

    sub-int v2, v0, p1

    sub-int v3, v1, p2

    .line 4
    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/ViewGroup;->onScrollChanged(IIII)V

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->M0(II)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$r;

    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {v0, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 8
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    if-eqz v0, :cond_39

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_29
    if-ltz v0, :cond_39

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v1, p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->b(Landroidx/recyclerview/widget/RecyclerView;II)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_29

    .line 11
    :cond_39
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    return-void
.end method

.method public J0(Z)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-ge v0, v1, :cond_13

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-eqz p1, :cond_13

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    :cond_13
    return-void
.end method

.method public K()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_30

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_2d

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_2d

    .line 4
    :cond_21
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->q:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2d

    .line 5
    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v4, v2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 6
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->q:I

    :cond_2d
    :goto_2d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 7
    :cond_30
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final K0(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    if-ne v1, v2, :cond_2d

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    :cond_2d
    return-void
.end method

.method public final L(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_c

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 4
    :cond_11
    invoke-interface {v0, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1e

    if-ne p1, v1, :cond_21

    :cond_1e
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_21
    return v1
.end method

.method public L0(I)V
    .registers 2

    return-void
.end method

.method public M()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x3

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    .line 7
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public M0(II)V
    .registers 3

    return-void
.end method

.method public N()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    .line 7
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public N0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    :cond_10
    return-void
.end method

.method public O()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x2

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    .line 7
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public final O0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_e

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->L1()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public P()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$j;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$j;->a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    .line 3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v1, :cond_32

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    goto :goto_3d

    .line 7
    :cond_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    :goto_3d
    return-void
.end method

.method public final P0()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->u()V

    .line 3
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    if-eqz v0, :cond_12

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->S0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O0()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->s()V

    goto :goto_23

    .line 7
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->j()V

    .line 8
    :goto_23
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_30

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    if-eqz v0, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v0, 0x1

    .line 9
    :goto_31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v4, :cond_53

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v4, :cond_53

    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-nez v4, :cond_47

    if-nez v0, :cond_47

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    if-eqz v5, :cond_53

    :cond_47
    if-eqz v4, :cond_51

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 10
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v4

    if-eqz v4, :cond_53

    :cond_51
    const/4 v4, 0x1

    goto :goto_54

    :cond_53
    const/4 v4, 0x0

    :goto_54
    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v4, :cond_69

    if-eqz v0, :cond_69

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-nez v0, :cond_69

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O0()Z

    move-result v0

    if-eqz v0, :cond_69

    const/4 v1, 0x1

    :cond_69
    iput-boolean v1, v3, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    return-void
.end method

.method public Q()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adapter:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", layout:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", context:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->z0()V

    return-void
.end method

.method public final R(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 3
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->p:I

    .line 4
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    goto :goto_27

    :cond_22
    const/4 v0, 0x0

    .line 5
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->p:I

    .line 6
    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->q:I

    :goto_27
    return-void
.end method

.method public final R0(FFFF)V
    .registers 11

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, p2, v2

    if-gez v3, :cond_21

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-float v4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    sub-float p3, v0, p3

    invoke-static {v3, v4, p3}, Lcom/daydreamer/wecatch/ye;->c(Landroid/widget/EdgeEffect;FF)V

    :goto_1f
    const/4 p3, 0x1

    goto :goto_3c

    :cond_21
    cmpl-float v3, p2, v2

    if-lez v3, :cond_3b

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float v4, p2, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr p3, v5

    invoke-static {v3, v4, p3}, Lcom/daydreamer/wecatch/ye;->c(Landroid/widget/EdgeEffect;FF)V

    goto :goto_1f

    :cond_3b
    const/4 p3, 0x0

    :goto_3c
    cmpg-float v3, p4, v2

    if-gez v3, :cond_56

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 6
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    neg-float v0, p4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr p1, v3

    invoke-static {p3, v0, p1}, Lcom/daydreamer/wecatch/ye;->c(Landroid/widget/EdgeEffect;FF)V

    goto :goto_72

    :cond_56
    cmpl-float v3, p4, v2

    if-lez v3, :cond_71

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 8
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, p4, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr p1, v4

    sub-float/2addr v0, p1

    invoke-static {p3, v3, v0}, Lcom/daydreamer/wecatch/ye;->c(Landroid/widget/EdgeEffect;FF)V

    goto :goto_72

    :cond_71
    move v1, p3

    :goto_72
    if-nez v1, :cond_7c

    cmpl-float p1, p2, v2

    if-nez p1, :cond_7c

    cmpl-float p1, p4, v2

    if-eqz p1, :cond_7f

    .line 9
    :cond_7c
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_7f
    return-void
.end method

.method public S(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eqz v0, :cond_14

    if-eq v0, p0, :cond_14

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_14

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    if-ne v0, p0, :cond_17

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return-object p1
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 6

    const/4 v0, 0x0

    const/16 v1, 0x2000

    .line 1
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->F(II)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    if-eqz v0, :cond_27

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v0

    if-nez v0, :cond_27

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$a0;)J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v2, v0, v1, p1}, Lcom/daydreamer/wecatch/al;->c(JLandroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    :cond_27
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/al;->e(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    return-void
.end method

.method public T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    goto :goto_c

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    :goto_c
    return-object p1
.end method

.method public final T0()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    if-eqz v0, :cond_b1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_b1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_b1

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_26

    goto/16 :goto_b1

    .line 4
    :cond_26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-nez v0, :cond_55

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    .line 6
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->P0:Z

    if-eqz v1, :cond_4c

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_40

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_4c

    .line 8
    :cond_40
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    if-nez v0, :cond_55

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestFocus()Z

    return-void

    .line 10
    :cond_4c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_55

    return-void

    .line 11
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_71

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v0

    if-eqz v0, :cond_71

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-wide v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:J

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(J)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    goto :goto_72

    :cond_71
    move-object v0, v4

    :goto_72
    if-eqz v0, :cond_8a

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8a

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_87

    goto :goto_8a

    .line 15
    :cond_87
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    goto :goto_96

    .line 16
    :cond_8a
    :goto_8a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    if-lez v0, :cond_96

    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()Landroid/view/View;

    move-result-object v4

    :cond_96
    :goto_96
    if-eqz v4, :cond_b1

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    int-to-long v5, v0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_ae

    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_ae

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_ae

    move-object v4, v0

    .line 21
    :cond_ae
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    :cond_b1
    :goto_b1
    return-void
.end method

.method public final U(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_26

    .line 3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 4
    invoke-interface {v4, p0, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_23

    const/4 v5, 0x3

    if-eq v0, v5, :cond_23

    .line 5
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    const/4 p1, 0x1

    return p1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_26
    return v2
.end method

.method public final U0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 4
    :goto_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    :cond_1d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2b

    .line 8
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    .line 10
    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_39

    .line 11
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    or-int/2addr v0, v1

    :cond_39
    if-eqz v0, :cond_3e

    .line 13
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_3e
    return-void
.end method

.method public final V([I)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_10

    const/4 v0, -0x1

    .line 2
    aput v0, p1, v2

    .line 3
    aput v0, p1, v1

    return-void

    :cond_10
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v5, 0x0

    :goto_16
    if-ge v5, v0, :cond_36

    .line 4
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v6, v5}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v6

    .line 5
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v7

    if-eqz v7, :cond_29

    goto :goto_33

    .line 6
    :cond_29
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v6

    if-ge v6, v3, :cond_30

    move v3, v6

    :cond_30
    if-le v6, v4, :cond_33

    move v4, v6

    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    .line 7
    :cond_36
    aput v3, p1, v2

    .line 8
    aput v4, p1, v1

    return-void
.end method

.method public V0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->k()V

    .line 3
    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->k1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    return-void
.end method

.method public W0(Landroid/view/View;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk;->r(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 3
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_19
    xor-int/lit8 p1, v0, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    return v0
.end method

.method public final X()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->m:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    move v2, v1

    :goto_e
    if-ge v2, v0, :cond_25

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_25

    .line 4
    :cond_17
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 5
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    return-object v0

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 6
    :cond_25
    :goto_25
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2b
    const/4 v1, 0x0

    if-ltz v0, :cond_43

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    if-nez v2, :cond_35

    return-object v1

    .line 8
    :cond_35
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-eqz v1, :cond_40

    .line 9
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    return-object v0

    :cond_40
    add-int/lit8 v0, v0, -0x1

    goto :goto_2b

    :cond_43
    return-object v1
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    const-string v1, "Cannot remove item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Ljava/lang/String;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1f

    const/4 p1, 0x1

    goto :goto_20

    :cond_1f
    const/4 p1, 0x0

    :goto_20
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 6
    :cond_23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public Y(I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v0, :cond_37

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-eqz v3, :cond_34

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v4

    if-nez v4, :cond_34

    .line 5
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v4

    if-ne v4, p1, :cond_34

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_33

    move-object v1, v3

    goto :goto_34

    :cond_33
    return-object v3

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_37
    return-object v1
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    if-ne v0, p1, :cond_c

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    :cond_c
    return-void
.end method

.method public Z(J)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3f

    .line 2
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v2, 0x0

    :goto_13
    if-ge v2, v0, :cond_3f

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_3c

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3b

    move-object v1, v3

    goto :goto_3c

    :cond_3b
    return-object v3

    :cond_3c
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_3f
    :goto_3f
    return-object v1
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public a(II)V
    .registers 5

    if-gez p1, :cond_14

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_26

    :cond_14
    if-lez p1, :cond_26

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_26
    :goto_26
    if-gez p2, :cond_3a

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4c

    :cond_3a
    if-lez p2, :cond_4c

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M()V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_4c
    :goto_4c
    if-nez p1, :cond_50

    if-eqz p2, :cond_53

    .line 13
    :cond_50
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_53
    return-void
.end method

.method public a0(IZ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3a

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-eqz v3, :cond_37

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v4

    if-nez v4, :cond_37

    if-eqz p2, :cond_23

    .line 4
    iget v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-eq v4, p1, :cond_2a

    goto :goto_37

    .line 5
    :cond_23
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v4

    if-eq v4, p1, :cond_2a

    goto :goto_37

    .line 6
    :cond_2a
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v4}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_36

    move-object v1, v3

    goto :goto_37

    :cond_36
    return-object v3

    :cond_37
    :goto_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3a
    return-object v1
.end method

.method public a1()V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_3f

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-eqz v3, :cond_3c

    .line 4
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v3, :cond_3c

    .line 5
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ne v4, v5, :cond_2f

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    if-eq v2, v5, :cond_3c

    .line 9
    :cond_2f
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v4

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v2

    .line 11
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3f
    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->F0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_d
    return-void
.end method

.method public b0(II)Z
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const-string p1, "RecyclerView"

    const-string p2, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3
    :cond_d
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v2, :cond_12

    return v1

    .line 4
    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v2

    if-eqz v0, :cond_26

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-ge v3, v4, :cond_27

    :cond_26
    const/4 p1, 0x0

    :cond_27
    if-eqz v2, :cond_31

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    if-ge v3, v4, :cond_32

    :cond_31
    const/4 p2, 0x0

    :cond_32
    if-nez p1, :cond_37

    if-nez p2, :cond_37

    return v1

    :cond_37
    int-to-float v3, p1

    int-to-float v4, p2

    .line 8
    invoke-virtual {p0, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    move-result v5

    if-nez v5, :cond_7e

    const/4 v5, 0x1

    if-nez v0, :cond_47

    if-eqz v2, :cond_45

    goto :goto_47

    :cond_45
    const/4 v6, 0x0

    goto :goto_48

    :cond_47
    :goto_47
    const/4 v6, 0x1

    .line 9
    :goto_48
    invoke-virtual {p0, v3, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v3, :cond_56

    invoke-virtual {v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$p;->a(II)Z

    move-result v3

    if-eqz v3, :cond_56

    return v5

    :cond_56
    if-eqz v6, :cond_7e

    if-eqz v0, :cond_5b

    const/4 v1, 0x1

    :cond_5b
    if-eqz v2, :cond_5f

    or-int/lit8 v1, v1, 0x2

    .line 11
    :cond_5f
    invoke-virtual {p0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->s1(II)Z

    .line 12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    neg-int v1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 13
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    neg-int v1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$z;->c(II)V

    return v5

    :cond_7e
    return v1
.end method

.method public final b1(Landroid/view/View;Landroid/view/View;)V
    .registers 14

    if-eqz p2, :cond_4

    move-object v0, p2

    goto :goto_5

    :cond_4
    move-object v0, p1

    .line 1
    :goto_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v1, :cond_41

    .line 4
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_41

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 8
    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 10
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_41
    if-eqz p2, :cond_4d

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    :cond_4d
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const/4 v1, 0x1

    xor-int/lit8 v9, v0, 0x1

    if-nez p2, :cond_5a

    const/4 v10, 0x1

    goto :goto_5b

    :cond_5a
    const/4 v10, 0x0

    :goto_5b
    move-object v6, p0

    move-object v7, p1

    invoke-virtual/range {v5 .. v10}, Landroidx/recyclerview/widget/RecyclerView$n;->s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    return-void
.end method

.method public c0(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 3

    const/16 v0, 0x20c

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->s()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_18

    .line 3
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/lk;->e(I)I

    move-result p1

    return p1

    :cond_18
    :goto_18
    const/4 p1, -0x1

    return p1
.end method

.method public final c1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:J

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->m:I

    .line 3
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->m(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public computeHorizontalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->q(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->r(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeHorizontalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->s(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollExtent()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->t(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollOffset()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->u(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public computeVerticalScrollRange()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->v(Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    :cond_14
    return v1
.end method

.method public d0(Landroidx/recyclerview/widget/RecyclerView$a0;)J
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()J

    move-result-wide v0

    goto :goto_10

    :cond_d
    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    int-to-long v0, p1

    :goto_10
    return-wide v0
.end method

.method public final d1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_7
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->U0()V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/ld;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ld;->b(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/ld;->c(II[I[I)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/daydreamer/wecatch/ld;->f(IIII[I)Z

    move-result p1

    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v0, :cond_1d

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v3, p1, p0, v4}, Landroidx/recyclerview/widget/RecyclerView$m;->i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_57

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 6
    iget-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v3, :cond_35

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    goto :goto_36

    :cond_35
    const/4 v3, 0x0

    :goto_36
    const/high16 v4, 0x43870000    # 270.0f

    .line 7
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    neg-int v4, v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_52

    invoke-virtual {v3, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v3

    if-eqz v3, :cond_52

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 v3, 0x0

    .line 10
    :goto_53
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    .line 11
    :goto_58
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_88

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_88

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 13
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_77

    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    :cond_77
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_83

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_83

    const/4 v4, 0x1

    goto :goto_84

    :cond_83
    const/4 v4, 0x0

    :goto_84
    or-int/2addr v3, v4

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 17
    :cond_88
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c1

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    .line 20
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v5, :cond_a3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v5

    goto :goto_a4

    :cond_a3
    const/4 v5, 0x0

    :goto_a4
    const/high16 v6, 0x42b40000    # 90.0f

    .line 21
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v5, v5

    int-to-float v5, v5

    neg-int v4, v4

    int-to-float v4, v4

    .line 22
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_bc

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_bc

    const/4 v4, 0x1

    goto :goto_bd

    :cond_bc
    const/4 v4, 0x0

    :goto_bd
    or-int/2addr v3, v4

    .line 24
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 25
    :cond_c1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_110

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_110

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 27
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 28
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v4, :cond_f2

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_101

    .line 30
    :cond_f2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    :goto_101
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_10c

    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v4

    if-eqz v4, :cond_10c

    const/4 v1, 0x1

    :cond_10c
    or-int/2addr v3, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_110
    if-nez v3, :cond_127

    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p1, :cond_127

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_127

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 34
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$k;->p()Z

    move-result p1

    if-eqz p1, :cond_127

    goto :goto_128

    :cond_127
    move v2, v3

    :goto_128
    if-eqz v2, :cond_12d

    .line 35
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_12d
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public e0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, -0x1

    :goto_c
    return p1
.end method

.method public final e1()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    goto :goto_15

    :cond_14
    move-object v0, v1

    :goto_15
    if-nez v0, :cond_18

    goto :goto_1c

    .line 3
    :cond_18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    :goto_1c
    if-nez v1, :cond_22

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->c1()V

    goto :goto_56

    .line 5
    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()J

    move-result-wide v2

    goto :goto_33

    :cond_31
    const-wide/16 v2, -0x1

    :goto_33
    iput-wide v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->n:J

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v2, :cond_3d

    const/4 v2, -0x1

    goto :goto_4a

    .line 7
    :cond_3d
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v2

    if-eqz v2, :cond_46

    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    goto :goto_4a

    .line 8
    :cond_46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v2

    :goto_4a
    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->m:I

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->o:I

    :goto_56
    return-void
.end method

.method public f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_28

    if-ne v0, p0, :cond_9

    goto :goto_28

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "View "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not a direct child of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_28
    :goto_28
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public f1()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->E()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return-void
.end method

.method public focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->Q0(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    .line 4
    :goto_20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v0, :cond_9b

    const/4 v5, 0x2

    if-eq p2, v5, :cond_2c

    if-ne p2, v1, :cond_9b

    .line 5
    :cond_2c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-eqz v0, :cond_4a

    if-ne p2, v5, :cond_39

    const/16 v0, 0x82

    goto :goto_3b

    :cond_39
    const/16 v0, 0x21

    .line 6
    :goto_3b
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_43

    const/4 v6, 0x1

    goto :goto_44

    :cond_43
    const/4 v6, 0x0

    .line 7
    :goto_44
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v7, :cond_4b

    move p2, v0

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :cond_4b
    :goto_4b
    if-nez v6, :cond_7b

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->Z()I

    move-result v0

    if-ne v0, v1, :cond_5f

    const/4 v0, 0x1

    goto :goto_60

    :cond_5f
    const/4 v0, 0x0

    :goto_60
    if-ne p2, v5, :cond_64

    const/4 v5, 0x1

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    :goto_65
    xor-int/2addr v0, v5

    if-eqz v0, :cond_6b

    const/16 v0, 0x42

    goto :goto_6d

    :cond_6b
    const/16 v0, 0x11

    .line 10
    :goto_6d
    invoke-virtual {v3, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_74

    goto :goto_75

    :cond_74
    const/4 v1, 0x0

    .line 11
    :goto_75
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->O0:Z

    if-eqz v5, :cond_7a

    move p2, v0

    :cond_7a
    move v6, v1

    :cond_7b
    if-eqz v6, :cond_96

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_87

    return-object v4

    .line 14
    :cond_87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1, p2, v1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    .line 16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    .line 17
    :cond_96
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    goto :goto_bf

    .line 18
    :cond_9b
    invoke-virtual {v3, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_be

    if-eqz v0, :cond_be

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_ad

    return-object v4

    .line 21
    :cond_ad
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p1, p2, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;

    move-result-object v0

    .line 23
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    goto :goto_bf

    :cond_be
    move-object v0, v1

    :goto_bf
    if-eqz v0, :cond_d6

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    if-nez v1, :cond_d6

    .line 25
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_d2

    .line 26
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 27
    :cond_d2
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    .line 28
    :cond_d6
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->w0(Landroid/view/View;Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_dd

    goto :goto_e1

    .line 29
    :cond_dd
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    :goto_e1
    return-object v0
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v1, p0, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 3
    :goto_c
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$t;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    const/4 v1, -0x1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/daydreamer/wecatch/mk;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto :goto_33

    :cond_26
    if-nez v1, :cond_2e

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {p1, v0, v2}, Lcom/daydreamer/wecatch/mk;->b(Landroid/view/View;Z)V

    goto :goto_33

    .line 7
    :cond_2e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/mk;->k(Landroid/view/View;)V

    :goto_33
    return-void
.end method

.method public g1(IILandroid/view/MotionEvent;)Z
    .registers 22

    move-object/from16 v8, p0

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 2
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v0, :cond_2b

    .line 3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v13, v0, v13

    .line 4
    aput v13, v0, v12

    .line 5
    invoke-virtual {v8, v9, v10, v0}, Landroidx/recyclerview/widget/RecyclerView;->h1(II[I)V

    .line 6
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v1, v0, v13

    .line 7
    aget v0, v0, v12

    sub-int v2, v9, v1

    sub-int v3, v10, v0

    move v14, v0

    move v15, v1

    move/from16 v16, v2

    move/from16 v17, v3

    goto :goto_31

    :cond_2b
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 8
    :goto_31
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    .line 10
    :cond_3c
    iget-object v7, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v13, v7, v13

    .line 11
    aput v13, v7, v12

    .line 12
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v15

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    .line 13
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v1, v0, v13

    sub-int v1, v16, v1

    .line 14
    aget v2, v0, v12

    sub-int v2, v17, v2

    .line 15
    aget v3, v0, v13

    if-nez v3, :cond_65

    aget v0, v0, v12

    if-eqz v0, :cond_63

    goto :goto_65

    :cond_63
    const/4 v0, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v0, 0x1

    .line 16
    :goto_66
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iget-object v4, v8, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aget v5, v4, v13

    sub-int/2addr v3, v5

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 17
    iget v3, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    aget v5, v4, v12

    sub-int/2addr v3, v5

    iput v3, v8, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    .line 18
    iget-object v3, v8, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aget v5, v3, v13

    aget v6, v4, v13

    add-int/2addr v5, v6

    aput v5, v3, v13

    .line 19
    aget v5, v3, v12

    aget v4, v4, v12

    add-int/2addr v5, v4

    aput v5, v3, v12

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_a7

    if-eqz v11, :cond_a4

    const/16 v3, 0x2002

    .line 21
    invoke-static {v11, v3}, Lcom/daydreamer/wecatch/jd;->a(Landroid/view/MotionEvent;I)Z

    move-result v3

    if-nez v3, :cond_a4

    .line 22
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    int-to-float v1, v1

    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    int-to-float v2, v2

    invoke-virtual {v8, v3, v1, v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->R0(FFFF)V

    .line 23
    :cond_a4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    :cond_a7
    if-nez v15, :cond_ab

    if-eqz v14, :cond_ae

    .line 24
    :cond_ab
    invoke-virtual {v8, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 25
    :cond_ae
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_b7

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_b7
    if-nez v0, :cond_bf

    if-nez v15, :cond_bf

    if-eqz v14, :cond_be

    goto :goto_bf

    :cond_be
    const/4 v12, 0x0

    :cond_bf
    :goto_bf
    return v12
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->D()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecyclerView has no LayoutManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 3
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 4

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p1

    return-object p1

    .line 6
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecyclerView has no LayoutManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    return-object v0
.end method

.method public getBaseline()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->G()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getChildDrawingOrder(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$i;

    if-nez v0, :cond_9

    .line 2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p1

    return p1

    .line 3
    :cond_9
    invoke-interface {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$i;->a(II)I

    move-result p1

    return p1
.end method

.method public getClipToPadding()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()Lcom/daydreamer/wecatch/vk;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lcom/daydreamer/wecatch/vk;

    return-object v0
.end method

.method public getEdgeEffectFactory()Landroidx/recyclerview/widget/RecyclerView$j;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$j;

    return-object v0
.end method

.method public getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:I

    return v0
.end method

.method public getNanoTime()J
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_9

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    :cond_9
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return v0
.end method

.method public getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    return-object v0
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    return v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$m;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$m;I)V

    return-void
.end method

.method public h0(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public h1(II[I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()V

    const-string v0, "RV Scroll"

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroidx/recyclerview/widget/RecyclerView$x;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1e

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->w1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    if-eqz p2, :cond_2c

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1, p2, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->y1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p2

    goto :goto_2d

    :cond_2c
    const/4 p2, 0x0

    .line 7
    :goto_2d
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->a1()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    if-eqz p3, :cond_40

    .line 11
    aput p1, p3, v0

    const/4 p1, 0x1

    .line 12
    aput p2, p3, p1

    :cond_40
    return-void
.end method

.method public hasNestedScrollingParent()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ld;->j()Z

    move-result v0

    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$m;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    const-string v1, "Cannot add item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->g(Ljava/lang/String;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    :cond_15
    if-gez p2, :cond_1d

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 6
    :cond_1d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public i1(I)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_14

    const-string p1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_14
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->x1(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public isAttachedToWindow()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ld;->l()Z

    move-result v0

    return v0
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$o;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j0(Landroid/view/View;)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-nez v1, :cond_26

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_26

    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    goto :goto_4

    :cond_26
    return v0
.end method

.method public final j1(Landroidx/recyclerview/widget/RecyclerView$f;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$f;->w(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->p(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_e
    if-eqz p2, :cond_12

    if-eqz p3, :cond_15

    .line 4
    :cond_12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->V0()V

    .line 5
    :cond_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/lk;->u()V

    .line 6
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_28

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$f;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    :cond_28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_31

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->E0(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1, p3, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->x(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;Z)V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_1d

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    const-string p1, "."

    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_26

    return-object p2

    .line 4
    :cond_26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$a0;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->q:I

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    const/4 p1, 0x1

    return p1
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l0(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    if-nez v1, :cond_d

    .line 3
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    return-object p1

    .line 4
    :cond_d
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 5
    :cond_21
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    return-object p1

    .line 6
    :cond_24
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_68

    .line 9
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v5, v6, p1, p0, v7}, Landroidx/recyclerview/widget/RecyclerView$m;->e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    .line 11
    iget v5, v1, Landroid/graphics/Rect;->left:I

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 12
    iget v5, v1, Landroid/graphics/Rect;->top:I

    iget v7, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 13
    iget v5, v1, Landroid/graphics/Rect;->right:I

    iget v7, v6, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v7

    iput v5, v1, Landroid/graphics/Rect;->right:I

    .line 14
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    iput v5, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 15
    :cond_68
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    return-object v1
.end method

.method public l1(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    if-eqz p1, :cond_e

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ie;->a(Landroid/view/accessibility/AccessibilityEvent;)I

    move-result p1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-nez p1, :cond_12

    goto :goto_13

    :cond_12
    move v1, p1

    .line 3
    :goto_13
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    or-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->y:I

    const/4 p1, 0x1

    return p1

    :cond_1a
    return v1
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_f
    return-void
.end method

.method public final m0(JLandroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_75

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    if-ne v2, p3, :cond_16

    goto :goto_72

    .line 4
    :cond_16
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroidx/recyclerview/widget/RecyclerView$a0;)J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_72

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    const-string p2, " \n View Holder 2:"

    if-eqz p1, :cond_4e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result p1

    if-eqz p1, :cond_4e

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_72
    :goto_72
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 10
    :cond_75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be found but it is necessary for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RecyclerView"

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public m1(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->n1(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;ZZ)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    if-eqz p5, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_9
    if-eq p1, p2, :cond_1f

    if-eqz p6, :cond_10

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 4
    :cond_10
    iput-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 6
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p5, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 8
    iput-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    :cond_1f
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_2a

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_2a
    return-void
.end method

.method public n0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public n1(IILandroid/view/animation/Interpolator;)V
    .registers 5

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->o1(IILandroid/view/animation/Interpolator;I)V

    return-void
.end method

.method public o(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_12
    return-void
.end method

.method public final o0()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_28

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_25

    .line 4
    :cond_1d
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v0, 0x1

    return v0

    :cond_25
    :goto_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_28
    return v1
.end method

.method public o1(IILandroid/view/animation/Interpolator;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->p1(IILandroid/view/animation/Interpolator;IZ)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 4
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v1, :cond_1e

    .line 6
    invoke-virtual {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 7
    :cond_1e
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    .line 8
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_61

    .line 9
    sget-object v0, Lcom/daydreamer/wecatch/pk;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/pk;

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    if-nez v1, :cond_5c

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/pk;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/pk;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    .line 11
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->w(Landroid/view/View;)Landroid/view/Display;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v3

    if-nez v3, :cond_50

    if-eqz v1, :cond_50

    .line 13
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v3, 0x41f00000    # 30.0f

    cmpl-float v3, v1, v3

    if-ltz v3, :cond_50

    move v2, v1

    .line 14
    :cond_50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    const v3, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v3, v2

    float-to-long v2, v3

    iput-wide v2, v1, Lcom/daydreamer/wecatch/pk;->c:J

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 16
    :cond_5c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/pk;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_61
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->k()V

    .line 4
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_19

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/al;->j()V

    .line 11
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_36

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    if-eqz v0, :cond_36

    .line 12
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/pk;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    :cond_36
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1c

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$m;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v2, p1, p0, v3}, Landroidx/recyclerview/widget/RecyclerView$m;->g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_b

    return v1

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_77

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3c

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x9

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v0, v0

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 7
    :goto_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v3

    if-eqz v3, :cond_61

    const/16 v3, 0xa

    .line 8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v3

    goto :goto_62

    .line 9
    :cond_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    const/high16 v3, 0x400000

    and-int/2addr v0, v3

    if-eqz v0, :cond_60

    const/16 v0, 0x1a

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v3

    if-eqz v3, :cond_55

    neg-float v0, v0

    goto :goto_61

    .line 12
    :cond_55
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v3

    if-eqz v3, :cond_60

    move v3, v0

    const/4 v0, 0x0

    goto :goto_62

    :cond_60
    const/4 v0, 0x0

    :cond_61
    :goto_61
    const/4 v3, 0x0

    :goto_62
    cmpl-float v4, v0, v2

    if-nez v4, :cond_6a

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_77

    .line 13
    :cond_6a
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:F

    mul-float v3, v3, v2

    float-to-int v2, v3

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:F

    mul-float v0, v0, v3

    float-to-int v0, v0

    invoke-virtual {p0, v2, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->g1(IILandroid/view/MotionEvent;)Z

    :cond_77
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p:Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    return v2

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_19

    return v1

    .line 6
    :cond_19
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    if-nez v4, :cond_2d

    .line 9
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 10
    :cond_2d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v5

    const/4 v6, 0x2

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v4, :cond_dd

    if-eq v4, v2, :cond_d4

    if-eq v4, v6, :cond_74

    const/4 v0, 0x3

    if-eq v4, v0, :cond_6f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_53

    const/4 v0, 0x6

    if-eq v4, v0, :cond_4e

    goto/16 :goto_11b

    .line 13
    :cond_4e
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->K0(Landroid/view/MotionEvent;)V

    goto/16 :goto_11b

    .line 14
    :cond_53
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 15
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 16
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    goto/16 :goto_11b

    .line 17
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto/16 :goto_11b

    .line 18
    :cond_74
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-gez v4, :cond_9a

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 20
    :cond_9a
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    add-float/2addr v5, v7

    float-to-int v5, v5

    .line 21
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    .line 22
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-eq v4, v2, :cond_11b

    .line 23
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    sub-int v4, v5, v4

    .line 24
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    sub-int v6, p1, v6

    if-eqz v0, :cond_c0

    .line 25
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    if-le v0, v4, :cond_c0

    .line 26
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    const/4 v0, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v0, 0x0

    :goto_c1
    if-eqz v3, :cond_ce

    .line 27
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    if-le v3, v4, :cond_ce

    .line 28
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    const/4 v0, 0x1

    :cond_ce
    if-eqz v0, :cond_11b

    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_11b

    .line 30
    :cond_d4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 31
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    goto :goto_11b

    .line 32
    :cond_dd
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v4, :cond_e3

    .line 33
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 34
    :cond_e3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    add-float/2addr v4, v7

    float-to-int v4, v4

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v7

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    .line 37
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-ne p1, v6, :cond_10e

    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 40
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    .line 41
    :cond_10e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v1, p1, v2

    aput v1, p1, v1

    if-eqz v3, :cond_118

    or-int/lit8 v0, v0, 0x2

    .line 42
    :cond_118
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->s1(II)Z

    .line 43
    :cond_11b
    :goto_11b
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-ne p1, v2, :cond_120

    const/4 v1, 0x1

    :cond_120
    return v1
.end method

.method public onLayout(ZIIII)V
    .registers 6

    const-string p1, "RV OnLayout"

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_8

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->s0()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_74

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v4, v5, v6, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v4, :cond_28

    if-ne v3, v4, :cond_28

    const/4 v2, 0x1

    :cond_28
    if-nez v2, :cond_73

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez v0, :cond_2f

    goto :goto_73

    .line 8
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    if-ne v0, v1, :cond_38

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->D()V

    .line 10
    :cond_38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->A1(II)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->D1(II)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->G1()Z

    move-result v0

    if-eqz v0, :cond_e0

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 18
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$n;->A1(II)V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->E()V

    .line 21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->D1(II)V

    goto :goto_e0

    :cond_73
    :goto_73
    return-void

    .line 22
    :cond_74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    if-eqz v0, :cond_82

    .line 23
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;II)V

    return-void

    .line 24
    :cond_82
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    if-eqz v0, :cond_aa

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()V

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->P0()V

    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    if-eqz v3, :cond_9b

    .line 30
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    goto :goto_a4

    .line 31
    :cond_9b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->j()V

    .line 32
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 33
    :goto_a4
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 34
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    goto :goto_bc

    .line 35
    :cond_aa
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    if-eqz v0, :cond_bc

    .line 36
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    .line 37
    :cond_bc
    :goto_bc
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_c9

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    goto :goto_cd

    .line 39
    :cond_c9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput v2, v0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 40
    :goto_cd
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 41
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, v1, v3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;II)V

    .line 42
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    :cond_e0
    :goto_e0
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_20

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c1(Landroid/os/Parcelable;)V

    :cond_20
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->c:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;->b(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V

    goto :goto_1f

    .line 4
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d1()Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    goto :goto_1f

    :cond_1c
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    :goto_1f
    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_7

    if-eq p2, p4, :cond_a

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    const/4 v8, 0x0

    if-nez v0, :cond_1df

    iget-boolean v0, v6, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    if-eqz v0, :cond_f

    goto/16 :goto_1df

    .line 2
    :cond_f
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1a

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    return v9

    .line 4
    :cond_1a
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_1f

    return v8

    .line 5
    :cond_1f
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v10

    .line 6
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v11

    .line 7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    if-nez v0, :cond_33

    .line 8
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    .line 9
    :cond_33
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_43

    .line 11
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aput v8, v2, v9

    aput v8, v2, v8

    .line 12
    :cond_43
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v12

    .line 13
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aget v3, v2, v8

    int-to-float v3, v3

    aget v2, v2, v9

    int-to-float v2, v2

    invoke-virtual {v12, v3, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1b3

    if-eq v0, v9, :cond_171

    const/4 v3, 0x2

    if-eq v0, v3, :cond_8c

    const/4 v3, 0x3

    if-eq v0, v3, :cond_87

    const/4 v3, 0x5

    if-eq v0, v3, :cond_6b

    const/4 v1, 0x6

    if-eq v0, v1, :cond_66

    goto/16 :goto_1d4

    .line 14
    :cond_66
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->K0(Landroid/view/MotionEvent;)V

    goto/16 :goto_1d4

    .line 15
    :cond_6b
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 16
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 17
    invoke-virtual {v7, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    goto/16 :goto_1d4

    .line 18
    :cond_87
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    goto/16 :goto_1d4

    .line 19
    :cond_8c
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_b2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error processing scroll; pointer index for id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " not found. Did any MotionEvents get skipped?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v8

    .line 21
    :cond_b2
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    add-float/2addr v1, v2

    float-to-int v13, v1

    .line 22
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v14, v0

    .line 23
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    sub-int/2addr v0, v13

    .line 24
    iget v1, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    sub-int/2addr v1, v14

    .line 25
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-eq v2, v9, :cond_fb

    if-eqz v10, :cond_df

    if-lez v0, :cond_d4

    .line 26
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    sub-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_db

    .line 27
    :cond_d4
    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    add-int/2addr v0, v2

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_db
    if-eqz v0, :cond_df

    const/4 v2, 0x1

    goto :goto_e0

    :cond_df
    const/4 v2, 0x0

    :goto_e0
    if-eqz v11, :cond_f6

    if-lez v1, :cond_ec

    .line 28
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    sub-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_f3

    .line 29
    :cond_ec
    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    add-int/2addr v1, v3

    invoke-static {v8, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_f3
    if-eqz v1, :cond_f6

    const/4 v2, 0x1

    :cond_f6
    if-eqz v2, :cond_fb

    .line 30
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_fb
    move v15, v0

    move/from16 v16, v1

    .line 31
    iget v0, v6, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-ne v0, v9, :cond_1d4

    .line 32
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v8, v3, v8

    .line 33
    aput v8, v3, v9

    if-eqz v10, :cond_10c

    move v1, v15

    goto :goto_10d

    :cond_10c
    const/4 v1, 0x0

    :goto_10d
    if-eqz v11, :cond_112

    move/from16 v2, v16

    goto :goto_113

    :cond_112
    const/4 v2, 0x0

    .line 34
    :goto_113
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    move-result v0

    if-eqz v0, :cond_140

    .line 35
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v1, v0, v8

    sub-int/2addr v15, v1

    .line 36
    aget v0, v0, v9

    sub-int v16, v16, v0

    .line 37
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    aget v1, v0, v8

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aget v3, v2, v8

    add-int/2addr v1, v3

    aput v1, v0, v8

    .line 38
    aget v1, v0, v9

    aget v2, v2, v9

    add-int/2addr v1, v2

    aput v1, v0, v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_140
    move/from16 v0, v16

    .line 40
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->E0:[I

    aget v2, v1, v8

    sub-int/2addr v13, v2

    iput v13, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    .line 41
    aget v1, v1, v9

    sub-int/2addr v14, v1

    iput v14, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    if-eqz v10, :cond_152

    move v1, v15

    goto :goto_153

    :cond_152
    const/4 v1, 0x0

    :goto_153
    if-eqz v11, :cond_157

    move v2, v0

    goto :goto_158

    :cond_157
    const/4 v2, 0x0

    .line 42
    :goto_158
    invoke-virtual {v6, v1, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->g1(IILandroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_165

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 44
    :cond_165
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    if-eqz v1, :cond_1d4

    if-nez v15, :cond_16d

    if-eqz v0, :cond_1d4

    .line 45
    :cond_16d
    invoke-virtual {v1, v6, v15, v0}, Lcom/daydreamer/wecatch/pk;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1d4

    .line 46
    :cond_171
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 47
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->m0:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v0, 0x0

    if-eqz v10, :cond_18d

    .line 48
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    iget v2, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v1

    neg-float v1, v1

    goto :goto_18e

    :cond_18d
    const/4 v1, 0x0

    :goto_18e
    if-eqz v11, :cond_19a

    .line 50
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    iget v3, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    neg-float v2, v2

    goto :goto_19b

    :cond_19a
    const/4 v2, 0x0

    :goto_19b
    cmpl-float v3, v1, v0

    if-nez v3, :cond_1a3

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1ab

    :cond_1a3
    float-to-int v0, v1

    float-to-int v1, v2

    .line 52
    invoke-virtual {v6, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->b0(II)Z

    move-result v0

    if-nez v0, :cond_1ae

    .line 53
    :cond_1ab
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 54
    :cond_1ae
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView;->d1()V

    const/4 v8, 0x1

    goto :goto_1d4

    .line 55
    :cond_1b3
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->h0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->i0:I

    iput v0, v6, Landroidx/recyclerview/widget/RecyclerView;->g0:I

    if-eqz v11, :cond_1d1

    or-int/lit8 v10, v10, 0x2

    .line 58
    :cond_1d1
    invoke-virtual {v6, v10, v8}, Landroidx/recyclerview/widget/RecyclerView;->s1(II)Z

    :cond_1d4
    :goto_1d4
    if-nez v8, :cond_1db

    .line 59
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView;->e0:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 60
    :cond_1db
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    return v9

    :cond_1df
    :goto_1df
    return v8
.end method

.method public p(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result v0

    if-eqz v0, :cond_29

    if-nez p1, :cond_23

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_29
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:I

    if-lez p1, :cond_4e

    .line 6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v0, "RecyclerView"

    const-string v1, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4e
    return-void
.end method

.method public p0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/lk;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$e;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/lk;-><init>(Lcom/daydreamer/wecatch/lk$a;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    return-void
.end method

.method public p1(IILandroid/view/animation/Interpolator;IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_11

    return-void

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_19

    const/4 p1, 0x0

    .line 5
    :cond_19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 p2, 0x0

    :cond_22
    if-nez p1, :cond_26

    if-eqz p2, :cond_48

    :cond_26
    const/high16 v0, -0x80000000

    const/4 v2, 0x1

    if-eq p4, v0, :cond_30

    if-lez p4, :cond_2e

    goto :goto_30

    :cond_2e
    const/4 v0, 0x0

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v0, 0x1

    :goto_31
    if-eqz v0, :cond_45

    if-eqz p5, :cond_3f

    if-eqz p1, :cond_38

    const/4 v1, 0x1

    :cond_38
    if-eqz p2, :cond_3c

    or-int/lit8 v1, v1, 0x2

    .line 6
    :cond_3c
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->s1(II)Z

    .line 7
    :cond_3f
    iget-object p5, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p5, p1, p2, p4, p3}, Landroidx/recyclerview/widget/RecyclerView$z;->f(IIILandroid/view/animation/Interpolator;)V

    goto :goto_48

    .line 8
    :cond_45
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_48
    :goto_48
    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->g(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public final q0()V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->C(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x8

    .line 2
    invoke-static {p0, v0}, Lcom/daydreamer/wecatch/wd;->E0(Landroid/view/View;I)V

    :cond_b
    return-void
.end method

.method public q1(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_11

    const-string p1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 3
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4
    :cond_11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V

    return-void
.end method

.method public final r()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->d1()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method public final r0()V
    .registers 3

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/mk;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$d;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$d;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/mk;-><init>(Lcom/daydreamer/wecatch/mk$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    return-void
.end method

.method public r1()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-ne v0, v1, :cond_f

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_f

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :cond_f
    return-void
.end method

.method public removeDetachedView(Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()V

    goto :goto_35

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v1

    if-eqz v1, :cond_17

    goto :goto_35

    .line 5
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_35
    :goto_35
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0, p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->b1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    if-eqz p2, :cond_f

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->b1(Landroid/view/View;Landroid/view/View;)V

    .line 3
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->r1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result p1

    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$q;

    .line 3
    invoke-interface {v2, p1}, Landroidx/recyclerview/widget/RecyclerView$q;->c(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public requestLayout()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v0, :cond_c

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    goto :goto_f

    :cond_c
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    :goto_f
    return-void
.end method

.method public s0(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .registers 15

    if-eqz p1, :cond_2d

    if-eqz p2, :cond_2d

    if-eqz p3, :cond_2d

    if-eqz p4, :cond_2d

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/ok;

    sget v2, Lcom/daydreamer/wecatch/jk;->fastscroll_default_thickness:I

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    sget v2, Lcom/daydreamer/wecatch/jk;->fastscroll_minimum_range:I

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sget v2, Lcom/daydreamer/wecatch/jk;->fastscroll_margin:I

    .line 5
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/daydreamer/wecatch/ok;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    return-void

    .line 6
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Trying to set fast scroller without both required drawables."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s1(II)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/ld;->p(II)Z

    move-result p1

    return p1
.end method

.method public scrollBy(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_c

    const-string p1, "RecyclerView"

    const-string p2, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eqz v1, :cond_11

    return-void

    .line 4
    :cond_11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v1

    if-nez v0, :cond_1f

    if-eqz v1, :cond_2c

    :cond_1f
    const/4 v2, 0x0

    if-eqz v0, :cond_23

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 p2, 0x0

    :goto_28
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(IILandroid/view/MotionEvent;)Z

    :cond_2c
    return-void
.end method

.method public scrollTo(II)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l1(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(Lcom/daydreamer/wecatch/vk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lcom/daydreamer/wecatch/vk;

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j1(Landroidx/recyclerview/widget/RecyclerView$f;ZZ)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$i;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Landroidx/recyclerview/widget/RecyclerView$i;

    if-eqz p1, :cond_b

    const/4 p1, 0x1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 3
    :goto_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method public setClipToPadding(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eq p1, v0, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    .line 3
    :cond_7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 5
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    if-eqz p1, :cond_13

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_13
    return-void
.end method

.method public setEdgeEffectFactory(Landroidx/recyclerview/widget/RecyclerView$j;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/daydreamer/wecatch/tc;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:Landroidx/recyclerview/widget/RecyclerView$j;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->t0()V

    return-void
.end method

.method public setHasFixedSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->r:Z

    return-void
.end method

.method public setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->k()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$k;->v(Landroidx/recyclerview/widget/RecyclerView$k$b;)V

    .line 4
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p1, :cond_16

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:Landroidx/recyclerview/widget/RecyclerView$k$b;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->v(Landroidx/recyclerview/widget/RecyclerView$k$b;)V

    :cond_16
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->G(I)V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_3a

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->k()V

    .line 6
    :cond_13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->k1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->l1(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz v0, :cond_31

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 11
    :cond_31
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->E1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    goto :goto_3f

    .line 13
    :cond_3a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 14
    :goto_3f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->o()V

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_7e

    .line 16
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_59

    .line 17
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->E1(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Z

    if-eqz p1, :cond_7e

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->z(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_7e

    .line 20
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LayoutManager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already attached to a RecyclerView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_7e
    :goto_7e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->K()V

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_33

    const/4 v0, 0x0

    if-nez p1, :cond_d

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void

    :cond_d
    const/4 v1, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v0

    if-nez v0, :cond_33

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_33

    const/4 v2, 0x3

    .line 6
    invoke-virtual {p1, v2}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v2

    if-nez v2, :cond_33

    .line 7
    invoke-virtual {p1, v1}, Landroid/animation/LayoutTransition;->getAnimator(I)Landroid/animation/Animator;

    move-result-object v1

    if-nez v1, :cond_33

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    return-void

    :cond_33
    if-nez p1, :cond_3a

    const/4 p1, 0x0

    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    .line 10
    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setNestedScrollingEnabled(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ld;->m(Z)V

    return-void
.end method

.method public setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Landroidx/recyclerview/widget/RecyclerView$p;

    return-void
.end method

.method public setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$r;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    return-void
.end method

.method public setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->E(Landroidx/recyclerview/widget/RecyclerView$s;)V

    return-void
.end method

.method public setRecyclerListener(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$u;

    return-void
.end method

.method public setScrollState(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w1()V

    .line 4
    :cond_d
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->I(I)V

    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz p1, :cond_30

    const/4 v1, 0x1

    if-eq p1, v1, :cond_29

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; using default value"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecyclerView"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_30

    .line 3
    :cond_29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    goto :goto_36

    .line 4
    :cond_30
    :goto_30
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:I

    :goto_36
    return-void
.end method

.method public setViewCacheExtension(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->F(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public startNestedScroll(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ld;->o(I)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ld;->q()V

    return-void
.end method

.method public final suppressLayout(Z)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-eq p1, v0, :cond_38

    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    if-nez p1, :cond_20

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 4
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 6
    :cond_1d
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    goto :goto_38

    .line 7
    :cond_20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v1, v3

    .line 8
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v1()V

    :cond_38
    :goto_38
    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1f

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()V

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5
    :cond_1f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->d()V

    return-void
.end method

.method public t0()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public t1(Z)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_7

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    :cond_7
    const/4 v0, 0x0

    if-nez p1, :cond_10

    .line 3
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez v2, :cond_10

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 5
    :cond_10
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    if-ne v2, v1, :cond_2f

    if-eqz p1, :cond_29

    .line 6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-eqz p1, :cond_29

    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_29

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 8
    :cond_29
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Z

    if-nez p1, :cond_2f

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    .line 10
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    sub-int/2addr p1, v1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:I

    return-void
.end method

.method public u(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_18

    if-lez p1, :cond_18

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    .line 4
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_31

    if-gez p1, :cond_31

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 7
    :cond_31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_49

    if-lez p2, :cond_49

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    .line 10
    :cond_49
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    if-eqz p1, :cond_61

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-nez p1, :cond_61

    if-gez p2, :cond_61

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_61
    if-eqz v0, :cond_66

    .line 13
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->i0(Landroid/view/View;)V

    :cond_66
    return-void
.end method

.method public u0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public u1(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lcom/daydreamer/wecatch/ld;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ld;->r(I)V

    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Z

    const-string v1, "RV FullInvalidate"

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v0, :cond_b

    goto :goto_67

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->p()Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    .line 3
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/lk;->o(I)Z

    move-result v0

    if-eqz v0, :cond_55

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/lk;->o(I)Z

    move-result v0

    if-nez v0, :cond_55

    const-string v0, "RV PartialInvalidate"

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->r1()V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H0()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->s()V

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v:Z

    if-nez v0, :cond_4a

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->o0()Z

    move-result v0

    if-eqz v0, :cond_45

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    goto :goto_4a

    .line 12
    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->i()V

    :cond_4a
    :goto_4a
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->t1(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I0()V

    .line 15
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    goto :goto_66

    .line 16
    :cond_55
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->p()Z

    move-result v0

    if-eqz v0, :cond_66

    .line 17
    invoke-static {v1}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 19
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    :cond_66
    :goto_66
    return-void

    .line 20
    :cond_67
    :goto_67
    invoke-static {v1}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->C()V

    .line 22
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    return-void
.end method

.method public v0()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public v1()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->w1()V

    return-void
.end method

.method public final w(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;II)V
    .registers 13

    const-string v0, ": Could not instantiate the LayoutManager: "

    if-eqz p2, :cond_11d

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11d

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :try_start_12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_25

    .line 6
    :cond_21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    :goto_25
    const/4 v2, 0x0

    .line 7
    invoke-static {p2, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v3, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1
    :try_end_30
    .catch Ljava/lang/ClassNotFoundException; {:try_start_12 .. :try_end_30} :catch_fe
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_30} :catch_e1
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_30} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_30} :catch_a5
    .catch Ljava/lang/ClassCastException; {:try_start_12 .. :try_end_30} :catch_86

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 9
    :try_start_32
    sget-object v5, Landroidx/recyclerview/widget/RecyclerView;->Q0:[Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    aput-object p3, v6, v4

    const/4 p1, 0x2

    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, p1

    const/4 p1, 0x3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v6, p1
    :try_end_4d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_32 .. :try_end_4d} :catch_4f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_32 .. :try_end_4d} :catch_fe
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_32 .. :try_end_4d} :catch_e1
    .catch Ljava/lang/InstantiationException; {:try_start_32 .. :try_end_4d} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_32 .. :try_end_4d} :catch_a5
    .catch Ljava/lang/ClassCastException; {:try_start_32 .. :try_end_4d} :catch_86

    move-object v3, v6

    goto :goto_56

    :catch_4f
    move-exception p1

    :try_start_50
    new-array p4, v2, [Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5
    :try_end_56
    .catch Ljava/lang/NoSuchMethodException; {:try_start_50 .. :try_end_56} :catch_64
    .catch Ljava/lang/ClassNotFoundException; {:try_start_50 .. :try_end_56} :catch_fe
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_50 .. :try_end_56} :catch_e1
    .catch Ljava/lang/InstantiationException; {:try_start_50 .. :try_end_56} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_50 .. :try_end_56} :catch_a5
    .catch Ljava/lang/ClassCastException; {:try_start_50 .. :try_end_56} :catch_86

    .line 13
    :goto_56
    :try_start_56
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 14
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    goto/16 :goto_11d

    :catch_64
    move-exception p4

    .line 15
    invoke-virtual {p4, p1}, Ljava/lang/NoSuchMethodException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": Error creating LayoutManager "

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p5, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_86
    .catch Ljava/lang/ClassNotFoundException; {:try_start_56 .. :try_end_86} :catch_fe
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_56 .. :try_end_86} :catch_e1
    .catch Ljava/lang/InstantiationException; {:try_start_56 .. :try_end_86} :catch_c4
    .catch Ljava/lang/IllegalAccessException; {:try_start_56 .. :try_end_86} :catch_a5
    .catch Ljava/lang/ClassCastException; {:try_start_56 .. :try_end_86} :catch_86

    :catch_86
    move-exception p1

    .line 17
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Class is not a LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_a5
    move-exception p1

    .line 18
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Cannot access non-public constructor "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_c4
    move-exception p1

    .line 19
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_e1
    move-exception p1

    .line 20
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :catch_fe
    move-exception p1

    .line 21
    new-instance p4, Ljava/lang/IllegalStateException;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Unable to find LayoutManager "

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p4

    :cond_11d
    :goto_11d
    return-void
.end method

.method public final w0(Landroid/view/View;Landroid/view/View;I)Z
    .registers 13

    const/4 v0, 0x0

    if-eqz p2, :cond_e0

    if-ne p2, p0, :cond_7

    goto/16 :goto_e0

    .line 1
    :cond_7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v1, 0x1

    if-nez p1, :cond_12

    return v1

    .line 2
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_19

    return v1

    .line 3
    :cond_19
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Z()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, v1, :cond_48

    const/4 p1, -0x1

    goto :goto_49

    :cond_48
    const/4 p1, 0x1

    .line 8
    :goto_49
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    if-lt v3, v5, :cond_57

    iget v6, v2, Landroid/graphics/Rect;->right:I

    if-gt v6, v5, :cond_5f

    :cond_57
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-ge v6, v7, :cond_5f

    const/4 v3, 0x1

    goto :goto_6c

    .line 9
    :cond_5f
    iget v6, v2, Landroid/graphics/Rect;->right:I

    iget v7, v4, Landroid/graphics/Rect;->right:I

    if-gt v6, v7, :cond_67

    if-lt v3, v7, :cond_6b

    :cond_67
    if-le v3, v5, :cond_6b

    const/4 v3, -0x1

    goto :goto_6c

    :cond_6b
    const/4 v3, 0x0

    .line 10
    :goto_6c
    iget v5, v2, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    if-lt v5, v6, :cond_76

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    if-gt v7, v6, :cond_7e

    :cond_76
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    iget v8, v4, Landroid/graphics/Rect;->bottom:I

    if-ge v7, v8, :cond_7e

    const/4 p2, 0x1

    goto :goto_8a

    .line 11
    :cond_7e
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    if-gt v2, v4, :cond_86

    if-lt v5, v4, :cond_89

    :cond_86
    if-le v5, v6, :cond_89

    goto :goto_8a

    :cond_89
    const/4 p2, 0x0

    :goto_8a
    if-eq p3, v1, :cond_d7

    const/4 v2, 0x2

    if-eq p3, v2, :cond_cd

    const/16 p1, 0x11

    if-eq p3, p1, :cond_c9

    const/16 p1, 0x21

    if-eq p3, p1, :cond_c5

    const/16 p1, 0x42

    if-eq p3, p1, :cond_c1

    const/16 p1, 0x82

    if-ne p3, p1, :cond_a3

    if-lez p2, :cond_a2

    const/4 v0, 0x1

    :cond_a2
    return v0

    .line 12
    :cond_a3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c1
    if-lez v3, :cond_c4

    const/4 v0, 0x1

    :cond_c4
    return v0

    :cond_c5
    if-gez p2, :cond_c8

    const/4 v0, 0x1

    :cond_c8
    return v0

    :cond_c9
    if-gez v3, :cond_cc

    const/4 v0, 0x1

    :cond_cc
    return v0

    :cond_cd
    if-gtz p2, :cond_d5

    if-nez p2, :cond_d6

    mul-int v3, v3, p1

    if-ltz v3, :cond_d6

    :cond_d5
    const/4 v0, 0x1

    :cond_d6
    return v0

    :cond_d7
    if-ltz p2, :cond_df

    if-nez p2, :cond_e0

    mul-int v3, v3, p1

    if-gtz v3, :cond_e0

    :cond_df
    const/4 v0, 0x1

    :cond_e0
    :goto_e0
    return v0
.end method

.method public final w1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->K1()V

    :cond_c
    return-void
.end method

.method public x(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->F(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(III)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 5
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->E(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(III)I

    move-result p2

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public x0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->x1(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    return-void
.end method

.method public x1(IILjava/lang/Object;)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    add-int v1, p1, p2

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v0, :cond_37

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v3, v2}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v4

    if-eqz v4, :cond_34

    .line 4
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v5

    if-eqz v5, :cond_1e

    goto :goto_34

    .line 5
    :cond_1e
    iget v5, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-lt v5, p1, :cond_34

    if-ge v5, v1, :cond_34

    const/4 v5, 0x2

    .line 6
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 7
    invoke-virtual {v4, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, 0x1

    iput-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 9
    :cond_37
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->M(II)V

    return-void
.end method

.method public final y(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->V([I)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_11

    aget p1, v0, v3

    if-eq p1, p2, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    return v1
.end method

.method public y0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->s()V

    return-void
.end method

.method public z(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->F0(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    .line 4
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->r(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/List;

    if-eqz v0, :cond_2a

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_2a

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-interface {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_2a
    return-void
.end method

.method public z0()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->j()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_22

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/mk;->i(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 3
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v3

    if-nez v3, :cond_1f

    const/4 v3, 0x6

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5
    :cond_22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->y0()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$t;->t()V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.LayoutParams (androidx.recyclerview.widget.RecyclerView$LayoutParams)
.class public Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public final b:Landroid/graphics/Rect;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 13
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 9
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 10
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 2

    .line 17
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v0

    return v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.SavedState (androidx.recyclerview.widget.RecyclerView$SavedState)
.class public Landroidx/recyclerview/widget/RecyclerView$SavedState;
.super Landroidx/customview/view/AbsSavedState;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
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
            "Landroidx/recyclerview/widget/RecyclerView$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$SavedState$a;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    if-eqz p2, :cond_6

    goto :goto_c

    .line 2
    :cond_6
    const-class p2, Landroidx/recyclerview/widget/RecyclerView$n;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    .line 4
    :goto_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView$SavedState;)V
    .registers 2

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/customview/view/AbsSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->c:Landroid/os/Parcelable;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.SavedState.a (androidx.recyclerview.widget.RecyclerView$SavedState$a)
.class public final Landroidx/recyclerview/widget/RecyclerView$SavedState$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/recyclerview/widget/RecyclerView$SavedState;",
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
.method public a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$SavedState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$SavedState;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public c(I)[Landroidx/recyclerview/widget/RecyclerView$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/recyclerview/widget/RecyclerView$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/recyclerview/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/recyclerview/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SavedState$a;->c(I)[Landroidx/recyclerview/widget/RecyclerView$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.a (androidx.recyclerview.widget.RecyclerView$a)
.class public Landroidx/recyclerview/widget/RecyclerView$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$k;->u()V

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->z0:Z

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.a0 (androidx.recyclerview.widget.RecyclerView$a0)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$a0;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a0"
.end annotation


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:J

.field public f:I

.field public g:I

.field public h:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public i:Landroidx/recyclerview/widget/RecyclerView$a0;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Landroidx/recyclerview/widget/RecyclerView$t;

.field public o:Z

.field public p:I

.field public q:I

.field public r:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 8
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:Ljava/util/List;

    const/4 v2, 0x0

    .line 11
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:I

    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 13
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    .line 14
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    .line 15
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->q:I

    if-eqz p1, :cond_29

    .line 16
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    return-void

    .line 17
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "itemView may not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A(IZ)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 3
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    if-ne v0, v1, :cond_11

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    :cond_11
    if-eqz p2, :cond_18

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    .line 6
    :cond_18
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_30
    return-void
.end method

.method public B(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    goto :goto_10

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 4
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    :goto_10
    const/4 v0, 0x4

    .line 5
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k1(Landroidx/recyclerview/widget/RecyclerView$a0;I)Z

    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->k1(Landroidx/recyclerview/widget/RecyclerView$a0;I)Z

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    return-void
.end method

.method public D()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    const/4 v1, -0x1

    .line 2
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 3
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    const-wide/16 v2, -0x1

    .line 4
    iput-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:I

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 8
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->p:I

    .line 11
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->q:I

    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public E()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    :cond_9
    return-void
.end method

.method public F(II)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    return-void
.end method

.method public final G(Z)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:I

    if-eqz p1, :cond_7

    sub-int/2addr v1, v0

    goto :goto_8

    :cond_7
    add-int/2addr v1, v0

    :goto_8
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:I

    if-gez v1, :cond_26

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:I

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isRecyclable decremented below 0: unmatched pair of setIsRecyable() calls for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "View"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3b

    :cond_26
    if-nez p1, :cond_31

    if-ne v1, v0, :cond_31

    .line 4
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    goto :goto_3b

    :cond_31
    if-eqz p1, :cond_3b

    if-nez v1, :cond_3b

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    :cond_3b
    :goto_3b
    return-void
.end method

.method public H(Landroidx/recyclerview/widget/RecyclerView$t;Z)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    .line 2
    iput-boolean p2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    return-void
.end method

.method public I()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public J()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public K()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$t;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public L()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public a(Ljava/lang/Object;)V
    .registers 4

    const/16 v0, 0x400

    if-nez p1, :cond_8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    goto :goto_15

    .line 2
    :cond_8
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/2addr v0, v1

    if-nez v0, :cond_15

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->g()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_15
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    return-void
.end method

.method public c()V
    .registers 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    :cond_7
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    return-void
.end method

.method public final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:Ljava/util/List;

    :cond_11
    return-void
.end method

.method public h()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public i(IIZ)V
    .registers 5

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    return-void
.end method

.method public final j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->c0(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v0

    return v0
.end method

.method public final k()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    return-wide v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I

    return v0
.end method

.method public final m()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    :cond_7
    return v0
.end method

.method public final n()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    return v0
.end method

.method public o()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->k:Ljava/util/List;

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_14

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->l:Ljava/util/List;

    return-object v0

    .line 4
    :cond_14
    :goto_14
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Ljava/util/List;

    return-object v0

    .line 5
    :cond_17
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$a0;->s:Ljava/util/List;

    return-object v0
.end method

.method public p(I)Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public q()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_f

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public r()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, v1, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public s()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public t()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "ViewHolder"

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    :goto_15
    new-instance v1, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", oldPos="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->d:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", pLpos:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result v0

    if-eqz v0, :cond_75

    const-string v0, " scrap "

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    if-eqz v0, :cond_70

    const-string v0, "[changeScrap]"

    goto :goto_72

    :cond_70
    const-string v0, "[attachedScrap]"

    .line 6
    :goto_72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v0

    if-eqz v0, :cond_80

    const-string v0, " invalid"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_80
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->s()Z

    move-result v0

    if-nez v0, :cond_8b

    const-string v0, " unbound"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :cond_8b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->z()Z

    move-result v0

    if-eqz v0, :cond_96

    const-string v0, " update"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v0

    if-eqz v0, :cond_a1

    const-string v0, " removed"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_a1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v0

    if-eqz v0, :cond_ac

    const-string v0, " ignored"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_ac
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v0

    if-eqz v0, :cond_b7

    const-string v0, " tmpDetached"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_b7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->u()Z

    move-result v0

    if-nez v0, :cond_d8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " not recyclable("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    :cond_d8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->q()Z

    move-result v0

    if-eqz v0, :cond_e3

    const-string v0, " undefined adapter position"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :cond_e3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_f0

    const-string v0, " no parent"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f0
    const-string v0, "}"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->S(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public v()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public w()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public x()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public z()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.b (androidx.recyclerview.widget.RecyclerView$b)
.class public final Landroidx/recyclerview/widget/RecyclerView$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p1, v0

    mul-float v1, p1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    mul-float v1, v1, p1

    add-float/2addr v1, v0

    return v1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.c (androidx.recyclerview.widget.RecyclerView$c)
.class public Landroidx/recyclerview/widget/RecyclerView$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/al$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->m1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->m(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->J(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)V
    .registers 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->C:Z

    if-eqz v1, :cond_18

    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    goto :goto_25

    .line 5
    :cond_18
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$k;->d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$c;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N0()V

    :cond_25
    :goto_25
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.d (androidx.recyclerview.widget.RecyclerView$d)
.class public Landroidx/recyclerview/widget/RecyclerView$d;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/mk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->B(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    return-void
.end method

.method public c(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    return-object p1
.end method

.method public d(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_39

    .line 4
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "called detach on an already detached child "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    :goto_39
    const/16 v1, 0x100

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 7
    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->C(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_b
    return-void
.end method

.method public f(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->z(Landroid/view/View;)V

    return-void
.end method

.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public i()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d;->g()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_16

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$d;->a(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)V

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5
    :cond_16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public j(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_36

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v1

    if-nez v1, :cond_33

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_33

    .line 3
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Called attach on a child which is not detached: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_33
    :goto_33
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->f()V

    .line 6
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public k(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.e (androidx.recyclerview.widget.RecyclerView$e)
.class public Landroidx/recyclerview/widget/RecyclerView$e;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/lk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/RecyclerView;->p0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->D0(II)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/lk$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Lcom/daydreamer/wecatch/lk$b;)V

    return-void
.end method

.method public c(I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(IZ)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_b

    return-object v0

    .line 2
    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    return-object p1
.end method

.method public d(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIZ)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void
.end method

.method public e(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->C0(II)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void
.end method

.method public f(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(IIZ)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    add-int/2addr v0, p2

    iput v0, p1, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/lk$b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e;->i(Lcom/daydreamer/wecatch/lk$b;)V

    return-void
.end method

.method public h(IILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->x1(IILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroidx/recyclerview/widget/RecyclerView;->x0:Z

    return-void
.end method

.method public i(Lcom/daydreamer/wecatch/lk$b;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/daydreamer/wecatch/lk$b;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_36

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1c

    const/16 v2, 0x8

    if-eq v0, v2, :cond_10

    goto :goto_41

    .line 2
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v3, p1, Lcom/daydreamer/wecatch/lk$b;->b:I

    iget p1, p1, Lcom/daydreamer/wecatch/lk$b;->d:I

    invoke-virtual {v2, v0, v3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->T0(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_41

    .line 3
    :cond_1c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p1, Lcom/daydreamer/wecatch/lk$b;->b:I

    iget v3, p1, Lcom/daydreamer/wecatch/lk$b;->d:I

    iget-object p1, p1, Lcom/daydreamer/wecatch/lk$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->W0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    goto :goto_41

    .line 4
    :cond_2a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p1, Lcom/daydreamer/wecatch/lk$b;->b:I

    iget p1, p1, Lcom/daydreamer/wecatch/lk$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U0(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_41

    .line 5
    :cond_36
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget v2, p1, Lcom/daydreamer/wecatch/lk$b;->b:I

    iget p1, p1, Lcom/daydreamer/wecatch/lk$b;->d:I

    invoke-virtual {v1, v0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(Landroidx/recyclerview/widget/RecyclerView;II)V

    :goto_41
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.f (androidx.recyclerview.widget.RecyclerView$f)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$f;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$a0;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$g;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    return-void
.end method


# virtual methods
.method public final d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 1
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->g(I)J

    move-result-wide v0

    iput-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->e:J

    :cond_e
    const/16 v0, 0x207

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->F(II)V

    const-string v0, "RV OnBindView"

    .line 5
    invoke-static {v0}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->n(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->d()V

    .line 8
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 9
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz p2, :cond_31

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 11
    :cond_31
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    :try_start_0
    const-string v0, "RV CreateView"

    .line 1
    invoke-static {v0}, Lcom/daydreamer/wecatch/xb;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    .line 4
    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->f:I
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_1f

    .line 5
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    return-object p1

    .line 6
    :cond_17
    :try_start_17
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    :catchall_1f
    move-exception p1

    .line 7
    invoke-static {}, Lcom/daydreamer/wecatch/xb;->b()V

    .line 8
    throw p1
.end method

.method public abstract f()I
.end method

.method public g(I)J
    .registers 4

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(I)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->a()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    return v0
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->b()V

    return-void
.end method

.method public l(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public abstract m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    return-void
.end method

.method public abstract o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public v(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->i()Z

    move-result v0

    if-nez v0, :cond_9

    .line 2
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$f;->b:Z

    return-void

    .line 3
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot change whether this adapter has stable IDs while the adapter has registered observers."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$h;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$f;->a:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0, p1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.g (androidx.recyclerview.widget.RecyclerView$g)
.class public Landroidx/recyclerview/widget/RecyclerView$g;
.super Landroid/database/Observable;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/database/Observable<",
        "Landroidx/recyclerview/widget/RecyclerView$h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$h;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.h (androidx.recyclerview.widget.RecyclerView$h)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$h;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.i (androidx.recyclerview.widget.RecyclerView$i)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$i;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "i"
.end annotation


# virtual methods
.method public abstract a(II)I
.end method

###### Class androidx.recyclerview.widget.RecyclerView.j (androidx.recyclerview.widget.RecyclerView$j)
.class public Landroidx/recyclerview/widget/RecyclerView$j;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    new-instance p2, Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p2
.end method

###### Class androidx.recyclerview.widget.RecyclerView.k (androidx.recyclerview.widget.RecyclerView$k)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$k;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$k$c;,
        Landroidx/recyclerview/widget/RecyclerView$k$a;,
        Landroidx/recyclerview/widget/RecyclerView$k$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView$k$b;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$k$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$k$b;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    const-wide/16 v0, 0xfa

    .line 6
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:J

    .line 7
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$a0;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->j:I

    and-int/lit8 v0, v0, 0xe

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 p0, 0x4

    return p0

    :cond_c
    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_21

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->n()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result p0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_21

    if-eq p0, v2, :cond_21

    if-eq v1, p0, :cond_21

    or-int/lit16 v0, v0, 0x800

    :cond_21
    return v0
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;Landroidx/recyclerview/widget/RecyclerView$k$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$a0;Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->f(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$k;->r(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$k$b;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$k$b;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_a
    return-void
.end method

.method public final i()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$k$a;

    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$k$a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 3
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->c:J

    return-wide v0
.end method

.method public m()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->f:J

    return-wide v0
.end method

.method public n()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->e:J

    return-wide v0
.end method

.method public o()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$k;->d:J

    return-wide v0
.end method

.method public abstract p()Z
.end method

.method public q()Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$k$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$k$c;-><init>()V

    return-object v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->q()Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k$c;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    return-object p1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$x;",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$k$c;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$k;->q()Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$k$c;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    return-object p1
.end method

.method public abstract u()V
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$k$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$k;->a:Landroidx/recyclerview/widget/RecyclerView$k$b;

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.k.a (androidx.recyclerview.widget.RecyclerView$k$a)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$k$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a()V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.k.b (androidx.recyclerview.widget.RecyclerView$k$b)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$k$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.k.c (androidx.recyclerview.widget.RecyclerView$k$c)
.class public Landroidx/recyclerview/widget/RecyclerView$k$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k$c;->b(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;

    return-object p0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$a0;I)Landroidx/recyclerview/widget/RecyclerView$k$c;
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$k$c;->a:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$k$c;->b:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    return-object p0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.l (androidx.recyclerview.widget.RecyclerView$l)
.class public Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-nez v0, :cond_f

    .line 3
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->h:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 4
    :cond_f
    iput-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->i:Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->I()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->W0(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_2f
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.m (androidx.recyclerview.widget.RecyclerView$m)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$m;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "m"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public e(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$m;->d(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public g(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->f(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$m;->h(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.n (androidx.recyclerview.widget.RecyclerView$n)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$n;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$n$d;,
        Landroidx/recyclerview/widget/RecyclerView$n$c;
    }
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/mk;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/daydreamer/wecatch/zk$b;

.field public final d:Lcom/daydreamer/wecatch/zk$b;

.field public e:Lcom/daydreamer/wecatch/zk;

.field public f:Lcom/daydreamer/wecatch/zk;

.field public g:Landroidx/recyclerview/widget/RecyclerView$w;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->c:Lcom/daydreamer/wecatch/zk$b;

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$n$b;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/RecyclerView$n$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->d:Lcom/daydreamer/wecatch/zk$b;

    .line 4
    new-instance v2, Lcom/daydreamer/wecatch/zk;

    invoke-direct {v2, v0}, Lcom/daydreamer/wecatch/zk;-><init>(Lcom/daydreamer/wecatch/zk$b;)V

    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Lcom/daydreamer/wecatch/zk;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/zk;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zk;-><init>(Lcom/daydreamer/wecatch/zk$b;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:Lcom/daydreamer/wecatch/zk;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->j:Z

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:Z

    return-void
.end method

.method public static K(IIIIZ)I
    .registers 9

    sub-int/2addr p0, p2

    const/4 p2, 0x0

    .line 1
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p4, :cond_1a

    if-ltz p3, :cond_11

    goto :goto_1c

    :cond_11
    if-ne p3, v1, :cond_2f

    if-eq p1, v2, :cond_21

    if-eqz p1, :cond_2f

    if-eq p1, v3, :cond_21

    goto :goto_2f

    :cond_1a
    if-ltz p3, :cond_1f

    :goto_1c
    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_31

    :cond_1f
    if-ne p3, v1, :cond_23

    :cond_21
    :goto_21
    move p3, p0

    goto :goto_31

    :cond_23
    if-ne p3, v0, :cond_2f

    if-eq p1, v2, :cond_2c

    if-ne p1, v3, :cond_2a

    goto :goto_2c

    :cond_2a
    const/4 p1, 0x0

    goto :goto_21

    :cond_2c
    :goto_2c
    const/high16 p1, -0x80000000

    goto :goto_21

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_31
    invoke-static {p3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method public static i0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$n$d;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$n$d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$n$d;-><init>()V

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/kk;->RecyclerView:[I

    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 3
    sget p1, Lcom/daydreamer/wecatch/kk;->RecyclerView_android_orientation:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->a:I

    .line 4
    sget p1, Lcom/daydreamer/wecatch/kk;->RecyclerView_spanCount:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->b:I

    .line 5
    sget p1, Lcom/daydreamer/wecatch/kk;->RecyclerView_reverseLayout:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->c:Z

    .line 6
    sget p1, Lcom/daydreamer/wecatch/kk;->RecyclerView_stackFromEnd:I

    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, v0, Landroidx/recyclerview/widget/RecyclerView$n$d;->d:Z

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static n(III)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_15

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_14
    return p0

    .line 4
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w0(III)Z
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_e

    if-eq p0, p2, :cond_e

    return v1

    :cond_e
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_1f

    if-eqz v0, :cond_1e

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1a

    return v1

    :cond_1a
    if-ne p1, p0, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1

    :cond_1e
    return v2

    :cond_1f
    if-lt p1, p0, :cond_22

    const/4 v1, 0x1

    :cond_22
    return v1
.end method


# virtual methods
.method public A(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V

    return-void
.end method

.method public A0(Landroid/view/View;II)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    add-int/2addr p2, v2

    .line 4
    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v1

    add-int/2addr p3, v2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->p0()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p2

    iget p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v4

    .line 8
    invoke-static {v1, v2, v3, p2, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result p2

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->X()I

    move-result v2

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v4

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v4

    .line 12
    invoke-static {v1, v2, v3, p3, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->K(IIIIZ)I

    move-result p3

    .line 13
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_65

    .line 14
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_65
    return-void
.end method

.method public A1(II)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    const/4 v0, 0x0

    if-nez p1, :cond_15

    .line 3
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-nez p1, :cond_15

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 5
    :cond_15
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    if-nez p1, :cond_29

    .line 7
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->M0:Z

    if-nez p1, :cond_29

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    :cond_29
    return-void
.end method

.method public B(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->S(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_d

    return-object v1

    .line 3
    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    return-object v1

    :cond_16
    return-object p1
.end method

.method public B0(II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->x(I)V

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->h(Landroid/view/View;I)V

    return-void

    .line 4
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot move a child from non-existing index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public B1(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public C(I)Landroid/view/View;
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_32

    .line 2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_2f

    .line 4
    :cond_12
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v4

    if-ne v4, p1, :cond_2f

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result v4

    if-nez v4, :cond_2e

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v3

    if-nez v3, :cond_2f

    :cond_2e
    return-object v2

    :cond_2f
    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public C0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0(I)V

    :cond_7
    return-void
.end method

.method public C1(Landroid/graphics/Rect;II)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v1

    add-int/2addr p1, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    add-int/2addr p1, v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->c0()I

    move-result v1

    invoke-static {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n(III)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->b0()I

    move-result v0

    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->n(III)I

    move-result p1

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->B1(II)V

    return-void
.end method

.method public abstract D()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end method

.method public D0(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    :cond_7
    return-void
.end method

.method public D1(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    if-nez v0, :cond_c

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    return-void

    :cond_c
    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    const v5, 0x7fffffff

    :goto_1a
    if-ge v1, v0, :cond_3e

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v6

    .line 4
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p0, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v4, :cond_2c

    move v4, v6

    .line 7
    :cond_2c
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v2, :cond_31

    move v2, v6

    .line 8
    :cond_31
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v5, :cond_36

    move v5, v6

    .line 9
    :cond_36
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_3b

    move v3, v6

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    .line 10
    :cond_3e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->C1(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 3

    return-void
.end method

.method public E1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    if-nez p1, :cond_d

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    goto :goto_1f

    .line 5
    :cond_d
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    :goto_1f
    const/high16 p1, 0x40000000    # 2.0f

    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    .line 10
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    return-void
.end method

.method public F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-object v0

    .line 3
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_18

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 5
    :cond_18
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public F0(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;II)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public F1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_25

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_25

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->w0(III)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->w0(III)Z

    move-result p1

    if-nez p1, :cond_23

    goto :goto_25

    :cond_23
    const/4 p1, 0x0

    goto :goto_26

    :cond_25
    :goto_25
    const/4 p1, 0x1

    :goto_26
    return p1
.end method

.method public G()I
    .registers 2

    const/4 v0, -0x1

    return v0
.end method

.method public G0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public G1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public H(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public H0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public H1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->k:Z

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->w0(III)Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->w0(III)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public I(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk;->f(I)Landroid/view/View;

    move-result-object p1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .registers 4

    const-string p1, "RecyclerView"

    const-string p2, "You must override smoothScrollToPosition to support smooth scrolling"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public J()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Landroid/view/View;
    .registers 5

    const/4 p1, 0x0

    return-object p1
.end method

.method public J1(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_11

    if-eq p1, v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    .line 4
    :cond_11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$w;->q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public K0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public K1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    :cond_7
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/graphics/Rect;)[I
    .registers 12

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v4

    sub-int/2addr v3, v4

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v5

    sub-int/2addr v4, v5

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v6

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v6

    sub-int/2addr v5, v6

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    sub-int/2addr v6, p1

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v5

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    add-int/2addr p2, v6

    sub-int/2addr v5, v1

    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v6, v2

    .line 10
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr p1, v3

    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr p2, v4

    .line 12
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->Z()I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_63

    if-eqz v3, :cond_5e

    goto :goto_6b

    .line 14
    :cond_5e
    invoke-static {v7, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_6b

    :cond_63
    if-eqz v7, :cond_66

    goto :goto_6a

    .line 15
    :cond_66
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_6a
    move v3, v7

    :goto_6b
    if-eqz v2, :cond_6e

    goto :goto_72

    .line 16
    :cond_6e
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_72
    aput v3, v0, v1

    aput v2, v0, v8

    return-object v0
.end method

.method public L0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_39

    if-nez p3, :cond_7

    goto :goto_39

    :cond_7
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-nez p1, :cond_29

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_29

    :cond_28
    const/4 p2, 0x0

    .line 6
    :cond_29
    :goto_29
    invoke-virtual {p3, p2}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz p1, :cond_39

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result p1

    invoke-virtual {p3, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    :cond_39
    :goto_39
    return-void
.end method

.method public L1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public M()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public M0(Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v1, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/daydreamer/wecatch/je;)V

    return-void
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez p1, :cond_a

    goto :goto_18

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/daydreamer/wecatch/je;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_12
    const/16 v0, 0x2000

    .line 2
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/je;->a(I)V

    .line 3
    invoke-virtual {p3, v2}, Lcom/daydreamer/wecatch/je;->z0(Z)V

    .line 4
    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_32

    :cond_2a
    const/16 v0, 0x1000

    .line 5
    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/je;->a(I)V

    .line 6
    invoke-virtual {p3, v2}, Lcom/daydreamer/wecatch/je;->z0(Z)V

    .line 7
    :cond_32
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->k0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->N(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result v1

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->v0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Z

    move-result v2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->l0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I

    move-result p1

    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/je$b;->b(IIZI)Lcom/daydreamer/wecatch/je$b;

    move-result-object p1

    .line 12
    invoke-virtual {p3, p1}, Lcom/daydreamer/wecatch/je;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public O(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->H(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public O0(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->P0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    :cond_1f
    return-void
.end method

.method public P(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->i0(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_d

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/View;)I

    move-result p1

    move v0, p1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 2
    :goto_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/View;)I

    move-result p2

    move v2, p2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/daydreamer/wecatch/je$c;->a(IIIIZZ)Lcom/daydreamer/wecatch/je$c;

    move-result-object p1

    .line 4
    invoke-virtual {p4, p1}, Lcom/daydreamer/wecatch/je;->f0(Ljava/lang/Object;)V

    return-void
.end method

.method public Q(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->a0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public Q0(Landroid/view/View;I)Landroid/view/View;
    .registers 3

    const/4 p1, 0x0

    return-object p1
.end method

.method public R(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    return p1
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public S(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr p1, v0

    return p1
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    return-void
.end method

.method public T(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->j0(Landroid/view/View;)I

    move-result p1

    add-int/2addr v0, p1

    return v0
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    return-void
.end method

.method public U(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->m0(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public V()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v2, v0}, Lcom/daydreamer/wecatch/mk;->n(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_16

    :cond_15
    return-object v0

    :cond_16
    :goto_16
    return-object v1
.end method

.method public V0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

.method public W()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->r:I

    return v0
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->V0(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method

.method public X()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->p:I

    return v0
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 3

    const-string p1, "RecyclerView"

    const-string p2, "You must override onLayoutChildren(Recycler recycler, State state) "

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public Y()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 2

    return-void
.end method

.method public Z()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public Z0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;II)V
    .registers 5

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    return-void
.end method

.method public a0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public a1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->x0()Z

    move-result p2

    if-nez p2, :cond_f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->v0()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->c(Landroid/view/View;I)V

    return-void
.end method

.method public b0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->E(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public b1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;Landroid/view/View;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->a1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/view/View;IZ)V

    return-void
.end method

.method public c0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->F(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public c1(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public d(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e(Landroid/view/View;I)V

    return-void
.end method

.method public d0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public d1()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Landroid/view/View;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->f(Landroid/view/View;IZ)V

    return-void
.end method

.method public e0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public e1(I)V
    .registers 2

    return-void
.end method

.method public final f(Landroid/view/View;IZ)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-nez p3, :cond_15

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_15

    .line 3
    :cond_d
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/al;->p(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_1c

    .line 4
    :cond_15
    :goto_15
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {p3, v0}, Lcom/daydreamer/wecatch/al;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    :goto_1c
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->L()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_91

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result v1

    if-eqz v1, :cond_30

    goto :goto_91

    .line 7
    :cond_30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v1, v3, :cond_79

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/mk;->m(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne p2, v3, :cond_47

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/mk;->g()I

    move-result p2

    :cond_47
    if-eq v1, v3, :cond_53

    if-eq v1, p2, :cond_a7

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->B0(II)V

    goto :goto_a7

    .line 11
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_79
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v1, p1, p2, v2}, Lcom/daydreamer/wecatch/mk;->a(Landroid/view/View;IZ)V

    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz p2, :cond_a7

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->h()Z

    move-result p2

    if-eqz p2, :cond_a7

    .line 16
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->k(Landroid/view/View;)V

    goto :goto_a7

    .line 17
    :cond_91
    :goto_91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result v1

    if-eqz v1, :cond_9b

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->K()V

    goto :goto_9e

    .line 19
    :cond_9b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()V

    .line 20
    :goto_9e
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, p1, p2, v3, v2}, Lcom/daydreamer/wecatch/mk;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 21
    :cond_a7
    :goto_a7
    iget-boolean p1, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    if-eqz p1, :cond_b2

    .line 22
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 23
    iput-boolean v2, p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    :cond_b2
    return-void
.end method

.method public f0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public f1(Landroidx/recyclerview/widget/RecyclerView$w;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-ne v0, p1, :cond_7

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    :cond_7
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public g0()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public g1(ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->i(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    return-void
.end method

.method public h0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    move-result p1

    return p1
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z
    .registers 12

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    if-nez p1, :cond_6

    return p2

    :cond_6
    const/16 p4, 0x1000

    const/4 v0, 0x1

    if-eq p3, p4, :cond_42

    const/16 p4, 0x2000

    if-eq p3, p4, :cond_12

    const/4 v2, 0x0

    const/4 v3, 0x0

    goto :goto_73

    :cond_12
    const/4 p3, -0x1

    .line 2
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result p4

    sub-int/2addr p1, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result p4

    sub-int/2addr p1, p4

    neg-int p1, p1

    goto :goto_2a

    :cond_29
    const/4 p1, 0x0

    .line 4
    :goto_2a
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_71

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result p4

    sub-int/2addr p3, p4

    neg-int p3, p3

    goto :goto_6e

    .line 6
    :cond_42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_57

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result p1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result p3

    sub-int/2addr p1, p3

    goto :goto_58

    :cond_57
    const/4 p1, 0x0

    .line 8
    :goto_58
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p3

    if-eqz p3, :cond_71

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result p3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result p4

    sub-int/2addr p3, p4

    :goto_6e
    move v3, p1

    move v2, p3

    goto :goto_73

    :cond_71
    move v3, p1

    const/4 v2, 0x0

    :goto_73
    if-nez v3, :cond_78

    if-nez v2, :cond_78

    return p2

    .line 10
    :cond_78
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->p1(IILandroid/view/animation/Interpolator;IZ)V

    return v0
.end method

.method public i(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/al;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_19

    .line 4
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/al;->p(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    :goto_19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v0

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/mk;->c(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void
.end method

.method public i1(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->b:Landroidx/recyclerview/widget/RecyclerView$t;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$n;->j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_9

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void

    .line 3
    :cond_9
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l0(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public j0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public j1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

.method public k()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x1

    if-eqz p1, :cond_18

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-nez p1, :cond_a

    goto :goto_18

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result p2

    :cond_18
    :goto_18
    return p2
.end method

.method public k1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1c

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v1

    if-nez v1, :cond_19

    .line 4
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->n1(ILandroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_19
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1c
    return-void
.end method

.method public l()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public l0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public l1(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->j()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_6
    if-ltz v1, :cond_39

    .line 2
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->n(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v3

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_36

    :cond_17
    const/4 v4, 0x0

    .line 5
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v5

    if-eqz v5, :cond_26

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 8
    :cond_26
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz v4, :cond_2f

    .line 9
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$k;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_2f
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->y(Landroid/view/View;)V

    :goto_36
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    .line 12
    :cond_39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$t;->e()V

    if-lez v0, :cond_43

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    :cond_43
    return-void
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_5

    :cond_4
    const/4 p1, 0x0

    :goto_5
    return p1
.end method

.method public m0(Landroid/view/View;)I
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public m1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->p1(Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->B(Landroid/view/View;)V

    return-void
.end method

.method public n0(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 9

    if-eqz p2, :cond_22

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 2
    iget v0, p2, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget v1, p2, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    .line 4
    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_2e

    .line 5
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, p2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 6
    :goto_2e
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_6b

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    if-eqz p2, :cond_6b

    .line 8
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_6b

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    iget p2, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p2

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p2, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, v0

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    .line 17
    invoke-virtual {p3, p2, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 18
    :cond_6b
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public n1(ILandroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->q1(I)V

    .line 3
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->B(Landroid/view/View;)V

    return-void
.end method

.method public o(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$n$c;)V
    .registers 5

    return-void
.end method

.method public o0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->q:I

    return v0
.end method

.method public o1(Ljava/lang/Runnable;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public p(ILandroidx/recyclerview/widget/RecyclerView$n$c;)V
    .registers 3

    return-void
.end method

.method public p0()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->o:I

    return v0
.end method

.method public p1(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk;->p(Landroid/view/View;)V

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public q0()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_1d

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 4
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_1a

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_1a

    const/4 v0, 0x1

    return v0

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1d
    return v1
.end method

.method public q1(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk;->q(I)V

    :cond_b
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public r0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    return v0
.end method

.method public r1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$n;->s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result p1

    return p1
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public s0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->j:Z

    return v0
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->L(Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p2

    const/4 p3, 0x0

    .line 2
    aget v0, p2, p3

    const/4 v1, 0x1

    .line 3
    aget p2, p2, v1

    if-eqz p5, :cond_12

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->t0(Landroidx/recyclerview/widget/RecyclerView;II)Z

    move-result p5

    if-eqz p5, :cond_17

    :cond_12
    if-nez v0, :cond_18

    if-eqz p2, :cond_17

    goto :goto_18

    :cond_17
    return p3

    :cond_18
    :goto_18
    if-eqz p4, :cond_1e

    .line 5
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_21

    .line 6
    :cond_1e
    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->m1(II)V

    :goto_21
    return v1
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;II)Z
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->h:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {p0, p1, v5}, Landroidx/recyclerview/widget/RecyclerView$n;->P(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    iget p1, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, p2

    if-ge p1, v3, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    if-le p1, v1, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p3

    if-ge p1, v4, :cond_40

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p3

    if-gt p1, v2, :cond_3e

    goto :goto_40

    :cond_3e
    const/4 p1, 0x1

    return p1

    :cond_40
    :goto_40
    return v0
.end method

.method public t1()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_7
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final u0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->l:Z

    return v0
.end method

.method public u1()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->h:Z

    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public v0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public final v1(Landroidx/recyclerview/widget/RecyclerView$t;ILandroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p3}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 3
    :cond_b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v1

    if-nez v1, :cond_28

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v1

    if-nez v1, :cond_28

    .line 5
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->q1(I)V

    .line 6
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    goto :goto_35

    .line 7
    :cond_28
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->x(I)V

    .line 8
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->D(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/al;->k(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :goto_35
    return-void
.end method

.method public w(Landroidx/recyclerview/widget/RecyclerView$t;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_12

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->v1(Landroidx/recyclerview/widget/RecyclerView$t;ILandroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_12
    return-void
.end method

.method public w1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public x(I)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->y(ILandroid/view/View;)V

    return-void
.end method

.method public x0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$w;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public x1(I)V
    .registers 2

    return-void
.end method

.method public final y(ILandroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$n;->a:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/mk;->d(I)V

    return-void
.end method

.method public y0(Landroid/view/View;ZZ)Z
    .registers 6

    .line 1
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->e:Lcom/daydreamer/wecatch/zk;

    const/16 v0, 0x6003

    invoke-virtual {p3, p1, v0}, Lcom/daydreamer/wecatch/zk;->b(Landroid/view/View;I)Z

    move-result p3

    const/4 v1, 0x1

    if-eqz p3, :cond_15

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$n;->f:Lcom/daydreamer/wecatch/zk;

    .line 2
    invoke-virtual {p3, p1, v0}, Lcom/daydreamer/wecatch/zk;->b(Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    if-eqz p2, :cond_19

    return p1

    :cond_19
    xor-int/2addr p1, v1

    return p1
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;)I
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public z(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$n;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->G0(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public z0(Landroid/view/View;IIII)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->b:Landroid/graphics/Rect;

    .line 3
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p4, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p4, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p5, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public z1(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->A1(II)V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.n.a (androidx.recyclerview.widget.RecyclerView$n$a)
.class public Landroidx/recyclerview/widget/RecyclerView$n$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$a;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.n.b (androidx.recyclerview.widget.RecyclerView$n$b)
.class public Landroidx/recyclerview/widget/RecyclerView$n$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zk$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$n;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public c(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$n$b;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->O(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.n.c (androidx.recyclerview.widget.RecyclerView$n$c)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$n$c;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract a(II)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.n.d (androidx.recyclerview.widget.RecyclerView$n$d)
.class public Landroidx/recyclerview/widget/RecyclerView$n$d;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.o (androidx.recyclerview.widget.RecyclerView$o)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$o;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "o"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract b(Landroid/view/View;)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.p (androidx.recyclerview.widget.RecyclerView$p)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$p;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "p"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(II)Z
.end method

###### Class androidx.recyclerview.widget.RecyclerView.q (androidx.recyclerview.widget.RecyclerView$q)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$q;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "q"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
.end method

.method public abstract c(Z)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.r (androidx.recyclerview.widget.RecyclerView$r)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$r;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.s (androidx.recyclerview.widget.RecyclerView$s)
.class public Landroidx/recyclerview/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$s$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    return-void
.end method

.method public b()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_19

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    .line 3
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    return-void
.end method

.method public d(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    return-void
.end method

.method public e(IJ)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    .line 2
    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    invoke-virtual {p0, v0, v1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->j(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    return-void
.end method

.method public f(I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-eqz p1, :cond_32

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_32

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1a
    if-ltz v0, :cond_32

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v1

    if-nez v1, :cond_2f

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    return-object p1

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_1a

    :cond_32
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(I)Landroidx/recyclerview/widget/RecyclerView$s$a;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s$a;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    return-object v0
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .registers 4

    if-eqz p1, :cond_5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->c()V

    :cond_5
    if-nez p3, :cond_e

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$s;->b:I

    if-nez p1, :cond_e

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->b()V

    :cond_e
    if-eqz p2, :cond_13

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    :cond_13
    return-void
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$s;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$s$a;

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_1b

    return-void

    .line 4
    :cond_1b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->D()V

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(JJ)J
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide p3

    :cond_7
    const-wide/16 v0, 0x4

    .line 1
    div-long/2addr p1, v0

    const-wide/16 v2, 0x3

    mul-long p1, p1, v2

    div-long/2addr p3, v0

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public k(IJJ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

.method public l(IJJ)Z
    .registers 10

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->g(I)Landroidx/recyclerview/widget/RecyclerView$s$a;

    move-result-object p1

    iget-wide v0, p1, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    add-long/2addr p2, v0

    cmp-long p1, p2, p4

    if-gez p1, :cond_12

    goto :goto_14

    :cond_12
    const/4 p1, 0x0

    goto :goto_15

    :cond_14
    :goto_14
    const/4 p1, 0x1

    :goto_15
    return p1
.end method

###### Class androidx.recyclerview.widget.RecyclerView.s.a (androidx.recyclerview.widget.RecyclerView$s$a)
.class public Landroidx/recyclerview/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->a:Ljava/util/ArrayList;

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->b:I

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->c:J

    .line 5
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$s$a;->d:J

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.t (androidx.recyclerview.widget.RecyclerView$t)
.class public final Landroidx/recyclerview/widget/RecyclerView$t;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "t"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$s;

.field public h:Landroidx/recyclerview/widget/RecyclerView$y;

.field public final synthetic i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public B(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->K()V

    goto :goto_23

    .line 6
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->L()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()V

    .line 8
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->u()Z

    move-result p1

    if-nez p1, :cond_39

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$k;->j(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_39
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e9

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_e9

    .line 2
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->x()Z

    move-result v0

    if-nez v0, :cond_c9

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v0

    if-nez v0, :cond_ac

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->h()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v3, :cond_32

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->q(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v3

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    :goto_33
    if-nez v3, :cond_3e

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->u()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_3e

    :cond_3c
    :goto_3c
    const/4 v2, 0x0

    goto :goto_9b

    .line 8
    :cond_3e
    :goto_3e
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lez v3, :cond_91

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)Z

    move-result v3

    if-nez v3, :cond_91

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-lt v3, v4, :cond_5b

    if-lez v3, :cond_5b

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_5b
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v4, :cond_8a

    if-lez v3, :cond_8a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->s0:Lcom/daydreamer/wecatch/pk$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 14
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/pk$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_8a

    add-int/lit8 v3, v3, -0x1

    :goto_6f
    if-ltz v3, :cond_89

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->s0:Lcom/daydreamer/wecatch/pk$b;

    invoke-virtual {v5, v4}, Lcom/daydreamer/wecatch/pk$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_89

    :cond_86
    add-int/lit8 v3, v3, -0x1

    goto :goto_6f

    :cond_89
    :goto_89
    add-int/2addr v3, v2

    .line 17
    :cond_8a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_92

    :cond_91
    const/4 v3, 0x0

    :goto_92
    if-nez v3, :cond_99

    .line 18
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$t;->a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V

    move v1, v3

    goto :goto_9b

    :cond_99
    move v1, v3

    goto :goto_3c

    .line 19
    :goto_9b
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/al;->q(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    if-nez v1, :cond_ab

    if-nez v2, :cond_ab

    if-eqz v0, :cond_ab

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_ab
    return-void

    .line 21
    :cond_ac
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_e9
    :goto_e9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_10a

    const/4 v1, 0x1

    :cond_10a
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->y()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_30

    .line 4
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    :cond_26
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->H(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 8
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_64

    .line 9
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->H(Landroidx/recyclerview/widget/RecyclerView$t;Z)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6d
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$s;->c()V

    .line 3
    :cond_7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-eqz p1, :cond_18

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$s;->a()V

    :cond_18
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$y;)V
    .registers 2

    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->K()V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$a0;IIJ)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, p4, v0

    if-eqz v3, :cond_23

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    move-wide v3, v7

    move-wide v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$s;->k(IJJ)Z

    move-result p4

    if-nez p4, :cond_23

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_23
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$f;->d(Landroidx/recyclerview/widget/RecyclerView$a0;I)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$s;->d(IJ)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->b(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result p2

    if-eqz p2, :cond_49

    .line 11
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    :cond_49
    const/4 p1, 0x1

    return p1
.end method

.method public I(IZJ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 21

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_22f

    .line 1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v1

    if-ge v3, v1, :cond_22f

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$t;->h(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v4, 0x1

    goto :goto_29

    :cond_27
    move-object v1, v2

    :cond_28
    const/4 v4, 0x0

    :goto_29
    if-nez v1, :cond_5d

    .line 4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$t;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 5
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->L(Landroidx/recyclerview/widget/RecyclerView$a0;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v0, :cond_5a

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->w()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 8
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->K()V

    goto :goto_57

    .line 10
    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->L()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()V

    .line 12
    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_5a
    move-object v1, v2

    goto :goto_5d

    :cond_5c
    const/4 v4, 0x1

    :cond_5d
    :goto_5d
    if-nez v1, :cond_181

    .line 13
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v5, v3}, Lcom/daydreamer/wecatch/lk;->m(I)I

    move-result v5

    if-ltz v5, :cond_149

    .line 14
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v9

    if-ge v5, v9, :cond_149

    .line 15
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->h(I)I

    move-result v9

    .line 16
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v10

    if-eqz v10, :cond_96

    .line 17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$f;->g(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 18
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    const/4 v4, 0x1

    :cond_96
    if-nez v1, :cond_eb

    .line 19
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->h:Landroidx/recyclerview/widget/RecyclerView$y;

    if-eqz v0, :cond_eb

    .line 20
    invoke-virtual {v0, v6, v3, v9}, Landroidx/recyclerview/widget/RecyclerView$y;->a(Landroidx/recyclerview/widget/RecyclerView$t;II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_eb

    .line 21
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v1

    if-eqz v1, :cond_ce

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->J()Z

    move-result v0

    if-nez v0, :cond_b1

    goto :goto_eb

    .line 23
    :cond_b1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view that is ignored. You must call stopIgnoring before returning this view."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_ce
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getViewForPositionAndType returned a view which does not have a ViewHolder"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_eb
    :goto_eb
    if-nez v1, :cond_102

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$s;->f(I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v0

    if-eqz v0, :cond_101

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->D()V

    .line 29
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->L0:Z

    if-eqz v1, :cond_101

    .line 30
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->r(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_101
    move-object v1, v0

    :cond_102
    if-nez v1, :cond_181

    .line 31
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_120

    .line 32
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 33
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$s;->l(IJJ)Z

    move-result v5

    if-nez v5, :cond_120

    return-object v2

    .line 34
    :cond_120
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$f;->e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object v2

    .line 35
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v5, :cond_13b

    .line 36
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->W(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_13b

    .line 37
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->b:Ljava/lang/ref/WeakReference;

    .line 38
    :cond_13b
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 39
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$s;->e(IJ)V

    move-object v9, v2

    goto :goto_182

    .line 40
    :cond_149
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 41
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_181
    move-object v9, v1

    :goto_182
    move v10, v4

    if-eqz v10, :cond_1bb

    .line 42
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result v0

    if-nez v0, :cond_1bb

    const/16 v0, 0x2000

    .line 43
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_1bb

    .line 44
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->F(II)V

    .line 45
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    if-eqz v0, :cond_1bb

    .line 46
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$k;->e(Landroidx/recyclerview/widget/RecyclerView$a0;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 47
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->b0:Landroidx/recyclerview/widget/RecyclerView$k;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 48
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->o()Ljava/util/List;

    move-result-object v4

    .line 49
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$k;->t(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$a0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$k$c;

    move-result-object v0

    .line 50
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->S0(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$k$c;)V

    .line 51
    :cond_1bb
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result v0

    if-eqz v0, :cond_1ce

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->s()Z

    move-result v0

    if-eqz v0, :cond_1ce

    .line 52
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->g:I

    goto :goto_1e1

    .line 53
    :cond_1ce
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->s()Z

    move-result v0

    if-eqz v0, :cond_1e3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->z()Z

    move-result v0

    if-nez v0, :cond_1e3

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v0

    if-eqz v0, :cond_1e1

    goto :goto_1e3

    :cond_1e1
    :goto_1e1
    const/4 v0, 0x0

    goto :goto_1f6

    .line 54
    :cond_1e3
    :goto_1e3
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/lk;->m(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$t;->H(Landroidx/recyclerview/widget/RecyclerView$a0;IIJ)Z

    move-result v0

    .line 56
    :goto_1f6
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_20c

    .line 57
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 58
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_224

    .line 59
    :cond_20c
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_222

    .line 60
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 61
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_224

    .line 62
    :cond_222
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 63
    :goto_224
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a:Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v10, :cond_22b

    if-eqz v0, :cond_22b

    goto :goto_22c

    :cond_22b
    const/4 v7, 0x0

    .line 64
    :goto_22c
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->d:Z

    return-object v9

    .line 65
    :cond_22f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 66
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()V

    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$n;->m:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->f:I

    if-le v1, v2, :cond_29

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$a0;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result p1

    return p1

    .line 3
    :cond_f
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-ltz v0, :cond_59

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v1

    if-ge v0, v1, :cond_59

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$f;->h(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v2

    if-eq v0, v2, :cond_39

    return v1

    .line 7
    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_57

    const/4 v1, 0x1

    :cond_57
    return v1

    :cond_58
    return v2

    .line 9
    :cond_59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(II)V
    .registers 6

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_26

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    if-nez v1, :cond_16

    goto :goto_23

    .line 3
    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-lt v2, p1, :cond_23

    if-ge v2, p2, :cond_23

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_26
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$a0;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->s(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lcom/daydreamer/wecatch/vk;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 4
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/vk;->n()Lcom/daydreamer/wecatch/yc;

    move-result-object v1

    .line 5
    instance-of v3, v1, Lcom/daydreamer/wecatch/vk$a;

    if-eqz v3, :cond_1b

    .line 6
    check-cast v1, Lcom/daydreamer/wecatch/vk$a;

    .line 7
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/vk$a;->n(Landroid/view/View;)Lcom/daydreamer/wecatch/yc;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    .line 8
    :goto_1c
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    :cond_1f
    if-eqz p2, :cond_24

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->g(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 10
    :cond_24
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$s;->i(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u0()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lcom/daydreamer/wecatch/vk;

    if-nez v0, :cond_1b

    return-void

    .line 6
    :cond_1b
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vk;->n()Lcom/daydreamer/wecatch/yc;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/daydreamer/wecatch/vk$a;

    if-eqz v1, :cond_29

    .line 8
    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/vk$a;

    .line 9
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/vk$a;->o(Landroid/view/View;)V

    .line 10
    :cond_29
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->s0(Landroid/view/View;Lcom/daydreamer/wecatch/yc;)V

    :cond_2c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->z()V

    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_18

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_2f

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 6
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_47

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_47
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method

.method public f(I)I
    .registers 5

    if-ltz p1, :cond_20

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v0

    if-ge p1, v0, :cond_20

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result v0

    if-nez v0, :cond_17

    return p1

    .line 3
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/lk;->m(I)I

    move-result p1

    return p1

    .line 4
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->t(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    .line 5
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    if-eqz v1, :cond_1d

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Lcom/daydreamer/wecatch/al;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/al;->q(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    :cond_1d
    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_72

    :cond_c
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_e
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2d

    .line 2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->L()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v6

    if-ne v6, p1, :cond_2a

    .line 4
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    return-object v5

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v3, p1}, Lcom/daydreamer/wecatch/lk;->m(I)I

    move-result p1

    if-lez p1, :cond_72

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v3

    if-ge p1, v3, :cond_72

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$f;->g(I)J

    move-result-wide v5

    :goto_53
    if-ge v2, v0, :cond_72

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->L()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_6f

    .line 11
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    return-object p1

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_72
    :goto_72
    return-object v1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$s;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$s;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$s;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->g:Landroidx/recyclerview/widget/RecyclerView$s;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(JIZ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_59

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_56

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->L()Z

    move-result v2

    if-nez v2, :cond_56

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v2

    if-ne p3, v2, :cond_42

    const/16 p1, 0x20

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$x;->e()Z

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->F(II)V

    :cond_41
    return-object v1

    :cond_42
    if-nez p4, :cond_56

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->y(Landroid/view/View;)V

    :cond_56
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 12
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_61
    const/4 v1, 0x0

    if-ltz v0, :cond_91

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->k()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_8e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->l()I

    move-result v3

    if-ne p3, v3, :cond_88

    if-nez p4, :cond_87

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_87
    return-object v2

    :cond_88
    if-nez p4, :cond_8e

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    return-object v1

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_61

    :cond_91
    return-object v1
.end method

.method public m(IZ)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v0, :cond_3b

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->L()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v4

    if-ne v4, p1, :cond_38

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->v()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p1, 0x20

    .line 5
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    if-nez p2, :cond_8d

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mk;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/mk;->s(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {p2, v0}, Lcom/daydreamer/wecatch/mk;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6d

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->e:Lcom/daydreamer/wecatch/mk;

    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/mk;->d(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->D(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    return-object p1

    .line 13
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->Q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_93
    if-ge v1, v0, :cond_ba

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->t()Z

    move-result v3

    if-nez v3, :cond_b7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->m()I

    move-result v3

    if-ne v3, p1, :cond_b7

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$a0;->r()Z

    move-result v3

    if-nez v3, :cond_b7

    if-nez p2, :cond_b6

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b6
    return-object v2

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_ba
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$a0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->p(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(IZ)Landroid/view/View;
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->q(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_34

    .line 8
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->q(Landroid/view/ViewGroup;Z)V

    :cond_c
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    .line 3
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->c:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->a(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->j()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 6
    :cond_2a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->z()V

    :cond_2d
    return-void
.end method

.method public u(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_1b

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-lt v3, p1, :cond_1b

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return-void
.end method

.method public v(II)V
    .registers 11

    if-ge p1, p2, :cond_6

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_9

    :cond_6
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 1
    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v3, :cond_32

    .line 2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v6, :cond_2f

    .line 3
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-lt v7, v1, :cond_2f

    if-le v7, v2, :cond_24

    goto :goto_2f

    :cond_24
    if-ne v7, p1, :cond_2c

    sub-int v7, p2, p1

    .line 4
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    goto :goto_2f

    .line 5
    :cond_2c
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    :cond_2f
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_32
    return-void
.end method

.method public w(IIZ)V
    .registers 8

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_2c

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$a0;

    if-eqz v2, :cond_29

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$a0;->c:I

    if-lt v3, v0, :cond_1f

    neg-int v3, p2

    .line 4
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$a0;->A(IZ)V

    goto :goto_29

    :cond_1f
    if-lt v3, p1, :cond_29

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$a0;->b(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    :cond_29
    :goto_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2c
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$t;->i()Landroidx/recyclerview/widget/RecyclerView$s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$s;->h(Landroidx/recyclerview/widget/RecyclerView$f;Landroidx/recyclerview/widget/RecyclerView$f;Z)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->g0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$a0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->n:Landroidx/recyclerview/widget/RecyclerView$t;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->o:Z

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$a0;->e()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$t;->C(Landroidx/recyclerview/widget/RecyclerView$a0;)V

    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$t;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$t;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->s0:Lcom/daydreamer/wecatch/pk$b;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pk$b;->b()V

    :cond_20
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.u (androidx.recyclerview.widget.RecyclerView$u)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$u;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "u"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$a0;)V
.end method

###### Class androidx.recyclerview.widget.RecyclerView.v (androidx.recyclerview.widget.RecyclerView$v)
.class public Landroidx/recyclerview/widget/RecyclerView$v;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "v"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->p(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 3
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Q0(Z)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Lcom/daydreamer/wecatch/lk;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lk;->p()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1f
    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.w (androidx.recyclerview.widget.RecyclerView$w)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$w;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$w$b;,
        Landroidx/recyclerview/widget/RecyclerView$w$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Landroidx/recyclerview/widget/RecyclerView$n;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/recyclerview/widget/RecyclerView$w$a;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;-><init>(II)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    return-void
.end method


# virtual methods
.method public a(I)Landroid/graphics/PointF;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->e()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 4
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroidx/recyclerview/widget/RecyclerView$w$b;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RecyclerView"

    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->C(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public c()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    return v0
.end method

.method public d(Landroid/view/View;)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public e()Landroidx/recyclerview/widget/RecyclerView$n;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    return-object v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    return v0
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    return v0
.end method

.method public i(Landroid/graphics/PointF;)V
    .registers 4

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p1, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p1, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public j(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    if-nez v0, :cond_c

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    .line 4
    :cond_c
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    if-nez v1, :cond_3d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eqz v1, :cond_3d

    .line 5
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 6
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-nez v5, :cond_2e

    iget v5, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_3d

    .line 7
    :cond_2e
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 8
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 9
    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->h1(II[I)V

    :cond_3d
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    if-eqz v1, :cond_67

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$w;->d(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    if-ne v1, v3, :cond_5e

    .line 13
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-virtual {p0, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$w;->o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 14
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    goto :goto_67

    :cond_5e
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 16
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 18
    :cond_67
    :goto_67
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-eqz v1, :cond_8b

    .line 19
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->l(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$w$a;->a()Z

    move-result p1

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->g:Landroidx/recyclerview/widget/RecyclerView$w$a;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    if-eqz p1, :cond_8b

    .line 22
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-eqz p1, :cond_8b

    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 24
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()V

    :cond_8b
    return-void
.end method

.method public k(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->d(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v1

    if-ne v0, v1, :cond_c

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    :cond_c
    return-void
.end method

.method public abstract l(IILandroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public abstract o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
.end method

.method public p(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->g()V

    .line 2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    if-eqz v0, :cond_3c

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "An instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was started more than once. Each instance of"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is intended to only be used once. You should create a new instance for each use."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecyclerView"

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_3c
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 8
    iget p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_65

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    iput p2, p1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 11
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->b(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->m()V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()V

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->h:Z

    return-void

    .line 16
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid target position"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w;->n()V

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->f:Landroid/view/View;

    .line 6
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w;->a:I

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->d:Z

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$n;->f1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    .line 9
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->c:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 10
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$w;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

###### Class androidx.recyclerview.widget.RecyclerView.w.a (androidx.recyclerview.widget.RecyclerView$w$a)
.class public Landroidx/recyclerview/widget/RecyclerView$w$a;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(II)V
    .registers 5

    const/high16 v0, -0x80000000

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;-><init>(IIILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 7
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 8
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 9
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public b(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    const/4 v1, 0x0

    if-ltz v0, :cond_e

    const/4 v2, -0x1

    .line 2
    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->d:I

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->x0(I)V

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    return-void

    .line 5
    :cond_e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    if-eqz v0, :cond_36

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$w$a;->e()V

    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->q0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView$z;->f(IIILandroid/view/animation/Interpolator;)V

    .line 8
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_33

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_33
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    goto :goto_38

    .line 11
    :cond_36
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->g:I

    :goto_38
    return-void
.end method

.method public d(IIILandroid/view/animation/Interpolator;)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->a:I

    .line 2
    iput p2, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->b:I

    .line 3
    iput p3, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->f:Z

    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    if-lt v0, v1, :cond_a

    goto :goto_12

    .line 2
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_12
    :goto_12
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$w$a;->c:I

    if-lt v0, v1, :cond_17

    return-void

    .line 4
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.w.b (androidx.recyclerview.widget.RecyclerView$w$b)
.class public interface abstract Landroidx/recyclerview/widget/RecyclerView$w$b;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract a(I)Landroid/graphics/PointF;
.end method

###### Class androidx.recyclerview.widget.RecyclerView.x (androidx.recyclerview.widget.RecyclerView$x)
.class public Landroidx/recyclerview/widget/RecyclerView$x;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public a:I

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    const/4 v1, 0x1

    .line 5
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    .line 8
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 9
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 10
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_6

    return-void

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Layout state should be one of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    if-eqz v0, :cond_a

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    sub-int/2addr v0, v1

    goto :goto_c

    :cond_a
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    :goto_c
    return v0
.end method

.method public c()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    return v0
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->e:I

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->i:Z

    .line 5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    return-void
.end method

.method public g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "State{mTargetPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIsMeasuring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mPreviousLayoutItemCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDeletedInvisibleItemCountSincePreviousLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mStructureChanged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mInPreLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunSimpleAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mRunPredictiveAnimations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$x;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class androidx.recyclerview.widget.RecyclerView.y (androidx.recyclerview.widget.RecyclerView$y)
.class public abstract Landroidx/recyclerview/widget/RecyclerView$y;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$t;II)Landroid/view/View;
.end method

###### Class androidx.recyclerview.widget.RecyclerView.z (androidx.recyclerview.widget.RecyclerView$z)
.class public Landroidx/recyclerview/widget/RecyclerView$z;
.super Ljava/lang/Object;
.source "RecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "z"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/widget/OverScroller;

.field public d:Landroid/view/animation/Interpolator;

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->R0:Landroid/view/animation/Interpolator;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    .line 5
    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(IIII)I
    .registers 9

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    mul-int p3, p3, p3

    mul-int p4, p4, p4

    add-int/2addr p3, p4

    int-to-double p3, p3

    .line 3
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p3

    double-to-int p3, p3

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2c

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    goto :goto_30

    :cond_2c
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    .line 6
    :goto_30
    div-int/lit8 p4, p2, 0x2

    int-to-float p1, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float p1, p1, v3

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    invoke-static {v3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    int-to-float p4, p4

    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b(F)F

    move-result p1

    mul-float p1, p1, p4

    add-float/2addr p4, p1

    if-lez p3, :cond_58

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p3

    div-float/2addr p4, p2

    .line 9
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_64

    :cond_58
    if-eqz v2, :cond_5b

    goto :goto_5c

    :cond_5b
    move v0, v1

    :goto_5c
    int-to-float p1, v0

    div-float/2addr p1, p2

    add-float/2addr p1, v3

    const/high16 p2, 0x43960000    # 300.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_64
    const/16 p2, 0x7d0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public final b(F)F
    .registers 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    const v0, 0x3ef1463b

    mul-float p1, p1, v0

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public c(II)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    sget-object v1, Landroidx/recyclerview/widget/RecyclerView;->R0:Landroid/view/animation/Interpolator;

    if-eq v0, v1, :cond_20

    .line 4
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    .line 5
    new-instance v0, Landroid/widget/OverScroller;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 6
    :cond_20
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()V

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/wd;->k0(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    goto :goto_b

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    :goto_b
    return-void
.end method

.method public f(IIILandroid/view/animation/Interpolator;)V
    .registers 12

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_9

    .line 1
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$z;->a(IIII)I

    move-result p3

    :cond_9
    move v6, p3

    if-nez p4, :cond_e

    .line 2
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->R0:Landroid/view/animation/Interpolator;

    .line 3
    :cond_e
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    if-eq p3, p4, :cond_21

    .line 4
    iput-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$z;->d:Landroid/view/animation/Interpolator;

    .line 5
    new-instance p3, Landroid/widget/OverScroller;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 6
    :cond_21
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p4, 0x2

    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 9
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-ge p1, p2, :cond_3f

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 11
    :cond_3f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    return-void
.end method

.method public run()V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    if-nez v2, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->g()V

    return-void

    :cond_c
    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()V

    .line 6
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->c:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_169

    .line 8
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v5

    .line 10
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    sub-int v6, v4, v6

    .line 11
    iget v7, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    sub-int v13, v5, v7

    .line 12
    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    .line 13
    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView$z;->b:I

    .line 14
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v2, v10, v2

    .line 15
    aput v2, v10, v3

    const/4 v11, 0x0

    const/4 v12, 0x1

    move v8, v6

    move v9, v13

    .line 16
    invoke-virtual/range {v7 .. v12}, Landroidx/recyclerview/widget/RecyclerView;->G(II[I[II)Z

    move-result v4

    if-eqz v4, :cond_4d

    .line 17
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v5, v4, v2

    sub-int/2addr v6, v5

    .line 18
    aget v4, v4, v3

    sub-int/2addr v13, v4

    .line 19
    :cond_4d
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5b

    .line 20
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v6, v13}, Landroidx/recyclerview/widget/RecyclerView;->u(II)V

    .line 21
    :cond_5b
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->k:Landroidx/recyclerview/widget/RecyclerView$f;

    if-eqz v7, :cond_a6

    .line 22
    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v2, v7, v2

    .line 23
    aput v2, v7, v3

    .line 24
    invoke-virtual {v4, v6, v13, v7}, Landroidx/recyclerview/widget/RecyclerView;->h1(II[I)V

    .line 25
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v8, v7, v2

    .line 26
    aget v7, v7, v3

    sub-int/2addr v6, v8

    sub-int/2addr v13, v7

    .line 27
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v4, :cond_a8

    .line 28
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->g()Z

    move-result v9

    if-nez v9, :cond_a8

    .line 29
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->h()Z

    move-result v9

    if-eqz v9, :cond_a8

    .line 30
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:Landroidx/recyclerview/widget/RecyclerView$x;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$x;->b()I

    move-result v9

    if-nez v9, :cond_94

    .line 31
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->r()V

    goto :goto_a8

    .line 32
    :cond_94
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$w;->f()I

    move-result v10

    if-lt v10, v9, :cond_a2

    sub-int/2addr v9, v3

    .line 33
    invoke-virtual {v4, v9}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 34
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->j(II)V

    goto :goto_a8

    .line 35
    :cond_a2
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView$w;->j(II)V

    goto :goto_a8

    :cond_a6
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    :cond_a8
    :goto_a8
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b7

    .line 37
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 38
    :cond_b7
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v14, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aput v2, v4, v2

    .line 39
    aput v2, v4, v3

    const/16 v19, 0x0

    const/16 v20, 0x1

    move v15, v8

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v13

    move-object/from16 v21, v4

    .line 40
    invoke-virtual/range {v14 .. v21}, Landroidx/recyclerview/widget/RecyclerView;->H(IIII[II[I)V

    .line 41
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v4, Landroidx/recyclerview/widget/RecyclerView;->G0:[I

    aget v10, v9, v2

    sub-int/2addr v6, v10

    .line 42
    aget v9, v9, v3

    sub-int/2addr v13, v9

    if-nez v8, :cond_dd

    if-eqz v7, :cond_e0

    .line 43
    :cond_dd
    invoke-virtual {v4, v8, v7}, Landroidx/recyclerview/widget/RecyclerView;->J(II)V

    .line 44
    :cond_e0
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v4

    if-nez v4, :cond_ed

    .line 45
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->invalidate()V

    .line 46
    :cond_ed
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v9

    if-ne v4, v9, :cond_f9

    const/4 v4, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v4, 0x0

    .line 47
    :goto_fa
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v10

    if-ne v9, v10, :cond_106

    const/4 v9, 0x1

    goto :goto_107

    :cond_106
    const/4 v9, 0x0

    .line 48
    :goto_107
    invoke-virtual {v1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v10

    if-nez v10, :cond_118

    if-nez v4, :cond_111

    if-eqz v6, :cond_116

    :cond_111
    if-nez v9, :cond_118

    if-eqz v13, :cond_116

    goto :goto_118

    :cond_116
    const/4 v4, 0x0

    goto :goto_119

    :cond_118
    :goto_118
    const/4 v4, 0x1

    .line 49
    :goto_119
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v9, :cond_129

    .line 50
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$w;->g()Z

    move-result v9

    if-eqz v9, :cond_129

    const/4 v9, 0x1

    goto :goto_12a

    :cond_129
    const/4 v9, 0x0

    :goto_12a
    if-nez v9, :cond_15d

    if-eqz v4, :cond_15d

    .line 51
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getOverScrollMode()I

    move-result v4

    if-eq v4, v5, :cond_151

    .line 52
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v1

    float-to-int v1, v1

    if-gez v6, :cond_13f

    neg-int v4, v1

    goto :goto_144

    :cond_13f
    if-lez v6, :cond_143

    move v4, v1

    goto :goto_144

    :cond_143
    const/4 v4, 0x0

    :goto_144
    if-gez v13, :cond_148

    neg-int v1, v1

    goto :goto_14c

    :cond_148
    if-lez v13, :cond_14b

    goto :goto_14c

    :cond_14b
    const/4 v1, 0x0

    .line 53
    :goto_14c
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->a(II)V

    .line 54
    :cond_151
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->N0:Z

    if-eqz v1, :cond_169

    .line 55
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Lcom/daydreamer/wecatch/pk$b;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/pk$b;->b()V

    goto :goto_169

    .line 56
    :cond_15d
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()V

    .line 57
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lcom/daydreamer/wecatch/pk;

    if-eqz v4, :cond_169

    .line 58
    invoke-virtual {v4, v1, v8, v7}, Lcom/daydreamer/wecatch/pk;->f(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 59
    :cond_169
    :goto_169
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$n;->g:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v1, :cond_17a

    .line 60
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$w;->g()Z

    move-result v4

    if-eqz v4, :cond_17a

    .line 61
    invoke-virtual {v1, v2, v2}, Landroidx/recyclerview/widget/RecyclerView$w;->j(II)V

    .line 62
    :cond_17a
    iput-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView$z;->e:Z

    .line 63
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->f:Z

    if-eqz v1, :cond_184

    .line 64
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$z;->d()V

    goto :goto_18e

    .line 65
    :cond_184
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 66
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->u1(I)V

    :goto_18e
    return-void
.end method
