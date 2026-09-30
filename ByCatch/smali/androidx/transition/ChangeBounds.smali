###### Class androidx.transition.ChangeBounds (androidx.transition.ChangeBounds)
.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$k;
    }
.end annotation


# static fields
.field public static final Z:[Ljava/lang/String;

.field public static final a0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/graphics/drawable/Drawable;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final b0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$k;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final f0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static g0:Lcom/daydreamer/wecatch/dm;


# instance fields
.field public W:[I

.field public X:Z

.field public Y:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const-string v0, "android:changeBounds:bounds"

    const-string v1, "android:changeBounds:clip"

    const-string v2, "android:changeBounds:parent"

    const-string v3, "android:changeBounds:windowX"

    const-string v4, "android:changeBounds:windowY"

    .line 1
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeBounds;->Z:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeBounds$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->a0:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeBounds$c;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->b0:Landroid/util/Property;

    .line 4
    new-instance v0, Landroidx/transition/ChangeBounds$d;

    const-class v1, Landroid/graphics/PointF;

    const-string v3, "bottomRight"

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->c0:Landroid/util/Property;

    .line 5
    new-instance v0, Landroidx/transition/ChangeBounds$e;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->d0:Landroid/util/Property;

    .line 6
    new-instance v0, Landroidx/transition/ChangeBounds$f;

    const-class v1, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$f;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->e0:Landroid/util/Property;

    .line 7
    new-instance v0, Landroidx/transition/ChangeBounds$g;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$g;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeBounds;->f0:Landroid/util/Property;

    .line 8
    new-instance v0, Lcom/daydreamer/wecatch/dm;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/dm;-><init>()V

    sput-object v0, Landroidx/transition/ChangeBounds;->g0:Lcom/daydreamer/wecatch/dm;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->W:[I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->X:Z

    .line 4
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->Y:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Landroidx/transition/ChangeBounds;->W:[I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->X:Z

    .line 8
    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->Y:Z

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/gm;->b:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, Lcom/daydreamer/wecatch/sa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/transition/ChangeBounds;->s0(Z)V

    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeBounds;->Z:[Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/daydreamer/wecatch/lm;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->q0(Lcom/daydreamer/wecatch/lm;)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/lm;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds;->q0(Lcom/daydreamer/wecatch/lm;)V

    return-void
.end method

.method public final q0(Lcom/daydreamer/wecatch/lm;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->V(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_77

    .line 3
    :cond_14
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    const-string v3, "android:changeBounds:bounds"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    iget-object v2, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeBounds:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->Y:Z

    if-eqz v1, :cond_68

    .line 8
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->W:[I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 9
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->W:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    iget-object v2, p0, Landroidx/transition/ChangeBounds;->W:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "android:changeBounds:windowY"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_68
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->X:Z

    if-eqz v1, :cond_77

    .line 12
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->v(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "android:changeBounds:clip"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_77
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    if-eqz v0, :cond_260

    if-nez v1, :cond_c

    goto/16 :goto_260

    .line 1
    :cond_c
    iget-object v3, v0, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    .line 2
    iget-object v4, v1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:parent"

    .line 3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 4
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_25e

    if-nez v4, :cond_24

    goto/16 :goto_25e

    .line 5
    :cond_24
    iget-object v9, v1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    .line 6
    invoke-virtual {v8, v3, v4}, Landroidx/transition/ChangeBounds;->r0(Landroid/view/View;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1b7

    .line 7
    iget-object v3, v0, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 8
    iget-object v6, v1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    .line 9
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 10
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 11
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 12
    iget v12, v5, Landroid/graphics/Rect;->top:I

    .line 13
    iget v13, v3, Landroid/graphics/Rect;->right:I

    .line 14
    iget v14, v5, Landroid/graphics/Rect;->right:I

    .line 15
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 16
    iget v15, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v13, v6

    sub-int v2, v3, v11

    sub-int v10, v14, v7

    sub-int v4, v15, v12

    .line 17
    iget-object v0, v0, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    move-object/from16 v16, v9

    const-string v9, "android:changeBounds:clip"

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    .line 18
    iget-object v1, v1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/graphics/Rect;

    if-eqz v5, :cond_6f

    if-nez v2, :cond_73

    :cond_6f
    if-eqz v10, :cond_82

    if-eqz v4, :cond_82

    :cond_73
    if-ne v6, v7, :cond_7a

    if-eq v11, v12, :cond_78

    goto :goto_7a

    :cond_78
    const/4 v1, 0x0

    goto :goto_7b

    :cond_7a
    :goto_7a
    const/4 v1, 0x1

    :goto_7b
    if-ne v13, v14, :cond_7f

    if-eq v3, v15, :cond_83

    :cond_7f
    add-int/lit8 v1, v1, 0x1

    goto :goto_83

    :cond_82
    const/4 v1, 0x0

    :cond_83
    :goto_83
    if-eqz v0, :cond_8b

    .line 19
    invoke-virtual {v0, v9}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8f

    :cond_8b
    if-nez v0, :cond_91

    if-eqz v9, :cond_91

    :cond_8f
    add-int/lit8 v1, v1, 0x1

    :cond_91
    if-lez v1, :cond_1f0

    move-object/from16 p1, v9

    .line 20
    iget-boolean v9, v8, Landroidx/transition/ChangeBounds;->X:Z

    move-object/from16 p2, v0

    const/4 v0, 0x2

    if-nez v9, :cond_12c

    move-object/from16 v9, v16

    .line 21
    invoke-static {v9, v6, v11, v13, v3}, Lcom/daydreamer/wecatch/wm;->g(Landroid/view/View;IIII)V

    if-ne v1, v0, :cond_ff

    if-ne v5, v10, :cond_bb

    if-ne v2, v4, :cond_bb

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/transition/ChangeBounds;->f0:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lcom/daydreamer/wecatch/zl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_19c

    .line 24
    :cond_bb
    new-instance v1, Landroidx/transition/ChangeBounds$k;

    invoke-direct {v1, v9}, Landroidx/transition/ChangeBounds$k;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v11

    int-to-float v6, v7

    int-to-float v7, v12

    invoke-virtual {v2, v4, v5, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 26
    sget-object v4, Landroidx/transition/ChangeBounds;->b0:Landroid/util/Property;

    .line 27
    invoke-static {v1, v4, v2}, Lcom/daydreamer/wecatch/zl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v4

    int-to-float v5, v13

    int-to-float v3, v3

    int-to-float v6, v14

    int-to-float v7, v15

    invoke-virtual {v4, v5, v3, v6, v7}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 29
    sget-object v4, Landroidx/transition/ChangeBounds;->c0:Landroid/util/Property;

    invoke-static {v1, v4, v3}, Lcom/daydreamer/wecatch/zl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 30
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v2, v0, v5

    const/4 v2, 0x1

    aput-object v3, v0, v2

    .line 31
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 32
    new-instance v0, Landroidx/transition/ChangeBounds$h;

    invoke-direct {v0, v8, v1}, Landroidx/transition/ChangeBounds$h;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v0, v4

    goto/16 :goto_19c

    :cond_ff
    if-ne v6, v7, :cond_118

    if-eq v11, v12, :cond_104

    goto :goto_118

    .line 33
    :cond_104
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v13

    int-to-float v2, v3

    int-to-float v3, v14

    int-to-float v4, v15

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 34
    sget-object v1, Landroidx/transition/ChangeBounds;->d0:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lcom/daydreamer/wecatch/zl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_19c

    .line 35
    :cond_118
    :goto_118
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v0

    int-to-float v1, v6

    int-to-float v2, v11

    int-to-float v3, v7

    int-to-float v4, v12

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 36
    sget-object v1, Landroidx/transition/ChangeBounds;->e0:Landroid/util/Property;

    invoke-static {v9, v1, v0}, Lcom/daydreamer/wecatch/zl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    goto/16 :goto_19c

    :cond_12c
    move-object/from16 v9, v16

    .line 37
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 38
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v1, v6

    add-int/2addr v3, v11

    .line 39
    invoke-static {v9, v6, v11, v1, v3}, Lcom/daydreamer/wecatch/wm;->g(Landroid/view/View;IIII)V

    if-ne v6, v7, :cond_142

    if-eq v11, v12, :cond_140

    goto :goto_142

    :cond_140
    const/4 v11, 0x0

    goto :goto_155

    .line 40
    :cond_142
    :goto_142
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v1

    int-to-float v3, v6

    int-to-float v6, v11

    int-to-float v11, v7

    int-to-float v13, v12

    invoke-virtual {v1, v3, v6, v11, v13}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v1

    .line 41
    sget-object v3, Landroidx/transition/ChangeBounds;->f0:Landroid/util/Property;

    invoke-static {v9, v3, v1}, Lcom/daydreamer/wecatch/zl;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    move-object v11, v1

    :goto_155
    if-nez p2, :cond_15e

    .line 42
    new-instance v1, Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_161

    :cond_15e
    const/4 v3, 0x0

    move-object/from16 v1, p2

    :goto_161
    if-nez p1, :cond_169

    .line 43
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v3, v3, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_16b

    :cond_169
    move-object/from16 v2, p1

    .line 44
    :goto_16b
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_197

    .line 45
    invoke-static {v9, v1}, Lcom/daydreamer/wecatch/wd;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    sget-object v4, Landroidx/transition/ChangeBounds;->g0:Lcom/daydreamer/wecatch/dm;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object v2, v0, v1

    const-string v1, "clipBounds"

    invoke-static {v9, v1, v4, v0}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 47
    new-instance v13, Landroidx/transition/ChangeBounds$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v9

    move-object/from16 v3, p1

    move v4, v7

    move v5, v12

    move v6, v14

    move v7, v15

    invoke-direct/range {v0 .. v7}, Landroidx/transition/ChangeBounds$i;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v10, v13}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v2, v10

    goto :goto_198

    :cond_197
    const/4 v2, 0x0

    .line 48
    :goto_198
    invoke-static {v11, v2}, Lcom/daydreamer/wecatch/km;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    move-result-object v0

    .line 49
    :goto_19c
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1b6

    .line 50
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    .line 51
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/rm;->d(Landroid/view/ViewGroup;Z)V

    .line 52
    new-instance v2, Landroidx/transition/ChangeBounds$j;

    invoke-direct {v2, v8, v1}, Landroidx/transition/ChangeBounds$j;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V

    .line 53
    invoke-virtual {v8, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    :cond_1b6
    return-object v0

    .line 54
    :cond_1b7
    iget-object v2, v0, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v3, "android:changeBounds:windowX"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 55
    iget-object v0, v0, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v4, "android:changeBounds:windowY"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 56
    iget-object v5, v1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 57
    iget-object v1, v1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v2, v3, :cond_1f2

    if-eq v0, v1, :cond_1f0

    goto :goto_1f2

    :cond_1f0
    const/4 v0, 0x0

    return-object v0

    .line 58
    :cond_1f2
    :goto_1f2
    iget-object v4, v8, Landroidx/transition/ChangeBounds;->W:[I

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v6

    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v6, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 60
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    invoke-virtual {v9, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 62
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-static {v9}, Lcom/daydreamer/wecatch/wm;->c(Landroid/view/View;)F

    move-result v7

    const/4 v4, 0x0

    .line 64
    invoke-static {v9, v4}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    .line 65
    invoke-static/range {p1 .. p1}, Lcom/daydreamer/wecatch/wm;->b(Landroid/view/View;)Lcom/daydreamer/wecatch/vm;

    move-result-object v4

    invoke-interface {v4, v6}, Lcom/daydreamer/wecatch/vm;->a(Landroid/graphics/drawable/Drawable;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v4

    iget-object v10, v8, Landroidx/transition/ChangeBounds;->W:[I

    const/4 v11, 0x0

    aget v12, v10, v11

    sub-int/2addr v2, v12

    int-to-float v2, v2

    const/4 v12, 0x1

    aget v13, v10, v12

    sub-int/2addr v0, v13

    int-to-float v0, v0

    aget v13, v10, v11

    sub-int/2addr v3, v13

    int-to-float v3, v3

    aget v10, v10, v12

    sub-int/2addr v1, v10

    int-to-float v1, v1

    invoke-virtual {v4, v2, v0, v3, v1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 67
    sget-object v1, Landroidx/transition/ChangeBounds;->a0:Landroid/util/Property;

    invoke-static {v1, v0}, Lcom/daydreamer/wecatch/bm;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v12, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v11

    .line 68
    invoke-static {v6, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v10

    .line 69
    new-instance v11, Landroidx/transition/ChangeBounds$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v7

    invoke-direct/range {v0 .. v5}, Landroidx/transition/ChangeBounds$a;-><init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V

    invoke-virtual {v10, v11}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v10

    :cond_25e
    :goto_25e
    const/4 v0, 0x0

    return-object v0

    :cond_260
    :goto_260
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r0(Landroid/view/View;Landroid/view/View;)Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->z(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_11

    if-ne p1, p2, :cond_f

    goto :goto_15

    :cond_f
    const/4 v1, 0x0

    goto :goto_15

    .line 3
    :cond_11
    iget-object p1, v0, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    if-ne p2, p1, :cond_f

    :cond_15
    :goto_15
    return v1
.end method

.method public s0(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->X:Z

    return-void
.end method

###### Class androidx.transition.ChangeBounds.a (androidx.transition.ChangeBounds$a)
.class public Landroidx/transition/ChangeBounds$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/graphics/drawable/BitmapDrawable;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/View;F)V
    .registers 6

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    iput-object p4, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    iput p5, p0, Landroidx/transition/ChangeBounds$a;->d:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->a:Landroid/view/ViewGroup;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wm;->b(Landroid/view/View;)Lcom/daydreamer/wecatch/vm;

    move-result-object p1

    iget-object v0, p0, Landroidx/transition/ChangeBounds$a;->b:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/vm;->b(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$a;->c:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$a;->d:F

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    return-void
.end method

###### Class androidx.transition.ChangeBounds.b (androidx.transition.ChangeBounds$b)
.class public final Landroidx/transition/ChangeBounds$b;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/graphics/drawable/Drawable;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 3
    iget-object p2, p0, Landroidx/transition/ChangeBounds$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$b;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class androidx.transition.ChangeBounds.c (androidx.transition.ChangeBounds$c)
.class public final Landroidx/transition/ChangeBounds$c;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeBounds$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ChangeBounds$k;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/transition/ChangeBounds$k;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeBounds$k;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$c;->a(Landroidx/transition/ChangeBounds$k;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$c;->b(Landroidx/transition/ChangeBounds$k;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class androidx.transition.ChangeBounds.d (androidx.transition.ChangeBounds$d)
.class public final Landroidx/transition/ChangeBounds$d;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeBounds$k;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/ChangeBounds$k;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/transition/ChangeBounds$k;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeBounds$k;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$d;->a(Landroidx/transition/ChangeBounds$k;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/transition/ChangeBounds$k;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$d;->b(Landroidx/transition/ChangeBounds$k;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class androidx.transition.ChangeBounds.e (androidx.transition.ChangeBounds$e)
.class public final Landroidx/transition/ChangeBounds$e;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 3
    iget v2, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 4
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 5
    invoke-static {p1, v0, v1, v2, p2}, Lcom/daydreamer/wecatch/wm;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$e;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$e;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class androidx.transition.ChangeBounds.f (androidx.transition.ChangeBounds$f)
.class public final Landroidx/transition/ChangeBounds$f;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 5
    invoke-static {p1, v0, p2, v1, v2}, Lcom/daydreamer/wecatch/wm;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$f;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$f;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class androidx.transition.ChangeBounds.g (androidx.transition.ChangeBounds$g)
.class public final Landroidx/transition/ChangeBounds$g;
.super Landroid/util/Property;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroid/view/View;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/graphics/PointF;)V
    .registers 6

    .line 1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    .line 5
    invoke-static {p1, v0, p2, v1, v2}, Lcom/daydreamer/wecatch/wm;->g(Landroid/view/View;IIII)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeBounds$g;->a(Landroid/view/View;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeBounds$g;->b(Landroid/view/View;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class androidx.transition.ChangeBounds.h (androidx.transition.ChangeBounds$h)
.class public Landroidx/transition/ChangeBounds$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/ChangeBounds$k;

.field private mViewBounds:Landroidx/transition/ChangeBounds$k;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$k;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->a:Landroidx/transition/ChangeBounds$k;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/transition/ChangeBounds$h;->mViewBounds:Landroidx/transition/ChangeBounds$k;

    return-void
.end method

###### Class androidx.transition.ChangeBounds.i (androidx.transition.ChangeBounds$i)
.class public Landroidx/transition/ChangeBounds$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/View;Landroid/graphics/Rect;IIII)V
    .registers 8

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    iput-object p3, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    iput p4, p0, Landroidx/transition/ChangeBounds$i;->d:I

    iput p5, p0, Landroidx/transition/ChangeBounds$i;->e:I

    iput p6, p0, Landroidx/transition/ChangeBounds$i;->f:I

    iput p7, p0, Landroidx/transition/ChangeBounds$i;->g:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeBounds$i;->a:Z

    if-nez p1, :cond_18

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    iget-object v0, p0, Landroidx/transition/ChangeBounds$i;->c:Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->z0(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeBounds$i;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/ChangeBounds$i;->d:I

    iget v1, p0, Landroidx/transition/ChangeBounds$i;->e:I

    iget v2, p0, Landroidx/transition/ChangeBounds$i;->f:I

    iget v3, p0, Landroidx/transition/ChangeBounds$i;->g:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/daydreamer/wecatch/wm;->g(Landroid/view/View;IIII)V

    :cond_18
    return-void
.end method

###### Class androidx.transition.ChangeBounds.j (androidx.transition.ChangeBounds$j)
.class public Landroidx/transition/ChangeBounds$j;
.super Lcom/daydreamer/wecatch/hm;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/hm;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    return-void
.end method


# virtual methods
.method public b(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/rm;->d(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/rm;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/rm;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds$j;->a:Z

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/transition/ChangeBounds$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/rm;->d(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_a
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

###### Class androidx.transition.ChangeBounds.k (androidx.transition.ChangeBounds$k)
.class public Landroidx/transition/ChangeBounds$k;
.super Ljava/lang/Object;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Landroid/view/View;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeBounds$k;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$k;->c:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$k;->d:I

    .line 3
    iget p1, p0, Landroidx/transition/ChangeBounds$k;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/transition/ChangeBounds$k;->g:I

    .line 4
    iget v0, p0, Landroidx/transition/ChangeBounds$k;->f:I

    if-ne v0, p1, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroidx/transition/ChangeBounds$k;->b()V

    :cond_1d
    return-void
.end method

.method public final b()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeBounds$k;->e:Landroid/view/View;

    iget v1, p0, Landroidx/transition/ChangeBounds$k;->a:I

    iget v2, p0, Landroidx/transition/ChangeBounds$k;->b:I

    iget v3, p0, Landroidx/transition/ChangeBounds$k;->c:I

    iget v4, p0, Landroidx/transition/ChangeBounds$k;->d:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/daydreamer/wecatch/wm;->g(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/transition/ChangeBounds$k;->f:I

    .line 3
    iput v0, p0, Landroidx/transition/ChangeBounds$k;->g:I

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeBounds$k;->a:I

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeBounds$k;->b:I

    .line 3
    iget p1, p0, Landroidx/transition/ChangeBounds$k;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/transition/ChangeBounds$k;->f:I

    .line 4
    iget v0, p0, Landroidx/transition/ChangeBounds$k;->g:I

    if-ne p1, v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroidx/transition/ChangeBounds$k;->b()V

    :cond_1d
    return-void
.end method
