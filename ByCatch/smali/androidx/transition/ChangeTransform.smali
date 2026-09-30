###### Class androidx.transition.ChangeTransform (androidx.transition.ChangeTransform)
.class public Landroidx/transition/ChangeTransform;
.super Landroidx/transition/Transition;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeTransform$e;,
        Landroidx/transition/ChangeTransform$d;,
        Landroidx/transition/ChangeTransform$f;
    }
.end annotation


# static fields
.field public static final Z:[Ljava/lang/String;

.field public static final a0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "[F>;"
        }
    .end annotation
.end field

.field public static final b0:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeTransform$e;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public static final c0:Z


# instance fields
.field public W:Z

.field public X:Z

.field public Y:Landroid/graphics/Matrix;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const-string v0, "android:changeTransform:matrix"

    const-string v1, "android:changeTransform:transforms"

    const-string v2, "android:changeTransform:parentMatrix"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/ChangeTransform;->Z:[Ljava/lang/String;

    .line 2
    new-instance v0, Landroidx/transition/ChangeTransform$a;

    const-class v1, [F

    const-string v2, "nonTranslations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->a0:Landroid/util/Property;

    .line 3
    new-instance v0, Landroidx/transition/ChangeTransform$b;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "translations"

    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeTransform$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Landroidx/transition/ChangeTransform;->b0:Landroid/util/Property;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2a

    const/4 v0, 0x1

    goto :goto_2b

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    sput-boolean v0, Landroidx/transition/ChangeTransform;->c0:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->W:Z

    .line 3
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->X:Z

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform;->Y:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->W:Z

    .line 7
    iput-boolean v0, p0, Landroidx/transition/ChangeTransform;->X:Z

    .line 8
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/transition/ChangeTransform;->Y:Landroid/graphics/Matrix;

    .line 9
    sget-object v1, Lcom/daydreamer/wecatch/gm;->e:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "reparentWithOverlay"

    invoke-static {p1, p2, v1, v0, v0}, Lcom/daydreamer/wecatch/sa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result v1

    iput-boolean v1, p0, Landroidx/transition/ChangeTransform;->W:Z

    const-string v1, "reparent"

    const/4 v2, 0x0

    .line 11
    invoke-static {p1, p2, v1, v2, v0}, Lcom/daydreamer/wecatch/sa;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform;->X:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static u0(Landroid/view/View;)V
    .registers 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->w0(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public static w0(Landroid/view/View;FFFFFFFF)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-static {p0, p3}, Lcom/daydreamer/wecatch/wd;->N0(Landroid/view/View;F)V

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/View;->setScaleX(F)V

    .line 5
    invoke-virtual {p0, p5}, Landroid/view/View;->setScaleY(F)V

    .line 6
    invoke-virtual {p0, p6}, Landroid/view/View;->setRotationX(F)V

    .line 7
    invoke-virtual {p0, p7}, Landroid/view/View;->setRotationY(F)V

    .line 8
    invoke-virtual {p0, p8}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public L()[Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroidx/transition/ChangeTransform;->Z:[Ljava/lang/String;

    return-object v0
.end method

.method public j(Lcom/daydreamer/wecatch/lm;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->q0(Lcom/daydreamer/wecatch/lm;)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/lm;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform;->q0(Lcom/daydreamer/wecatch/lm;)V

    .line 2
    sget-boolean v0, Landroidx/transition/ChangeTransform;->c0:Z

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public final q0(Lcom/daydreamer/wecatch/lm;)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v3, "android:changeTransform:parent"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Landroidx/transition/ChangeTransform$f;

    invoke-direct {v1, v0}, Landroidx/transition/ChangeTransform$f;-><init>(Landroid/view/View;)V

    .line 5
    iget-object v2, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:transforms"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_2f

    goto :goto_35

    .line 8
    :cond_2f
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v2, 0x0

    .line 9
    :goto_36
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:matrix"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->X:Z

    if-eqz v1, :cond_7f

    .line 11
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-static {v2, v1}, Lcom/daydreamer/wecatch/wm;->j(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 14
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 15
    iget-object v2, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:parentMatrix"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    sget v2, Lcom/daydreamer/wecatch/cm;->transition_transform:I

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "android:changeTransform:intermediateMatrix"

    .line 18
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    sget v1, Lcom/daydreamer/wecatch/cm;->parent_matrix:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android:changeTransform:intermediateParentMatrix"

    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 9

    if-eqz p2, :cond_79

    if-eqz p3, :cond_79

    .line 1
    iget-object v0, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parent"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    iget-object v0, p3, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_79

    .line 4
    :cond_17
    iget-object v0, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    iget-object v2, p3, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 6
    iget-boolean v2, p0, Landroidx/transition/ChangeTransform;->X:Z

    if-eqz v2, :cond_33

    invoke-virtual {p0, v0, v1}, Landroidx/transition/ChangeTransform;->t0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z

    move-result v1

    if-nez v1, :cond_33

    const/4 v1, 0x1

    goto :goto_34

    :cond_33
    const/4 v1, 0x0

    .line 7
    :goto_34
    iget-object v2, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateMatrix"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_47

    .line 8
    iget-object v3, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:matrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_47
    iget-object v2, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v3, "android:changeTransform:intermediateParentMatrix"

    .line 10
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Matrix;

    if-eqz v2, :cond_5a

    .line 11
    iget-object v3, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v4, "android:changeTransform:parentMatrix"

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    if-eqz v1, :cond_5f

    .line 12
    invoke-virtual {p0, p2, p3}, Landroidx/transition/ChangeTransform;->v0(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)V

    .line 13
    :cond_5f
    invoke-virtual {p0, p2, p3, v1}, Landroidx/transition/ChangeTransform;->s0(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v1, :cond_6f

    if-eqz v2, :cond_6f

    .line 14
    iget-boolean v1, p0, Landroidx/transition/ChangeTransform;->W:Z

    if-eqz v1, :cond_6f

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/ChangeTransform;->r0(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)V

    goto :goto_78

    .line 16
    :cond_6f
    sget-boolean p1, Landroidx/transition/ChangeTransform;->c0:Z

    if-nez p1, :cond_78

    .line 17
    iget-object p1, p2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    :cond_78
    :goto_78
    return-object v2

    :cond_79
    :goto_79
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r0(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)V
    .registers 7

    .line 1
    iget-object v0, p3, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    .line 2
    iget-object v1, p3, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parentMatrix"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Matrix;

    .line 3
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 4
    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/wm;->k(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 5
    invoke-static {v0, p1, v2}, Lcom/daydreamer/wecatch/wl;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lcom/daydreamer/wecatch/sl;

    move-result-object p1

    if-nez p1, :cond_1b

    return-void

    .line 6
    :cond_1b
    iget-object v1, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:parent"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    invoke-interface {p1, v1, v2}, Lcom/daydreamer/wecatch/sl;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    move-object v1, p0

    .line 7
    :goto_2b
    iget-object v2, v1, Landroidx/transition/Transition;->r:Landroidx/transition/TransitionSet;

    if-eqz v2, :cond_31

    move-object v1, v2

    goto :goto_2b

    .line 8
    :cond_31
    new-instance v2, Landroidx/transition/ChangeTransform$d;

    invoke-direct {v2, v0, p1}, Landroidx/transition/ChangeTransform$d;-><init>(Landroid/view/View;Lcom/daydreamer/wecatch/sl;)V

    .line 9
    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 10
    sget-boolean p1, Landroidx/transition/ChangeTransform;->c0:Z

    if-eqz p1, :cond_4c

    .line 11
    iget-object p1, p2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    iget-object p2, p3, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    if-eq p1, p2, :cond_47

    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    :cond_47
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    :cond_4c
    return-void
.end method

.method public final s0(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;Z)Landroid/animation/ObjectAnimator;
    .registers 16

    .line 1
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v0, "android:changeTransform:matrix"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 2
    iget-object v1, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez p1, :cond_16

    .line 3
    sget-object p1, Lcom/daydreamer/wecatch/yl;->a:Landroid/graphics/Matrix;

    :cond_16
    if-nez v0, :cond_1a

    .line 4
    sget-object v0, Lcom/daydreamer/wecatch/yl;->a:Landroid/graphics/Matrix;

    :cond_1a
    move-object v4, v0

    .line 5
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_23
    iget-object v0, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:transforms"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/transition/ChangeTransform$f;

    .line 7
    iget-object v5, p2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    .line 8
    invoke-static {v5}, Landroidx/transition/ChangeTransform;->u0(Landroid/view/View;)V

    const/16 p2, 0x9

    new-array v0, p2, [F

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    new-array p1, p2, [F

    .line 10
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 11
    new-instance v7, Landroidx/transition/ChangeTransform$e;

    invoke-direct {v7, v5, v0}, Landroidx/transition/ChangeTransform$e;-><init>(Landroid/view/View;[F)V

    .line 12
    sget-object v1, Landroidx/transition/ChangeTransform;->a0:Landroid/util/Property;

    new-instance v2, Lcom/daydreamer/wecatch/ql;

    new-array p2, p2, [F

    invoke-direct {v2, p2}, Lcom/daydreamer/wecatch/ql;-><init>([F)V

    const/4 p2, 0x2

    new-array v3, p2, [[F

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object p1, v3, v9

    invoke-static {v1, v2, v3}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroidx/transition/Transition;->D()Landroidx/transition/PathMotion;

    move-result-object v2

    aget v3, v0, p2

    const/4 v10, 0x5

    aget v0, v0, v10

    aget v11, p1, p2

    aget p1, p1, v10

    invoke-virtual {v2, v3, v0, v11, p1}, Landroidx/transition/PathMotion;->a(FFFF)Landroid/graphics/Path;

    move-result-object p1

    .line 14
    sget-object v0, Landroidx/transition/ChangeTransform;->b0:Landroid/util/Property;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/bm;->a(Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v8

    aput-object p1, p2, v9

    .line 15
    invoke-static {v7, p2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 16
    new-instance p2, Landroidx/transition/ChangeTransform$c;

    move-object v1, p2

    move-object v2, p0

    move v3, p3

    invoke-direct/range {v1 .. v7}, Landroidx/transition/ChangeTransform$c;-><init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/nl;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    return-object p1
.end method

.method public final t0(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->P(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1a

    .line 2
    :cond_f
    invoke-virtual {p0, p1, v1}, Landroidx/transition/Transition;->z(Landroid/view/View;Z)Lcom/daydreamer/wecatch/lm;

    move-result-object p1

    if-eqz p1, :cond_1f

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    if-ne p2, p1, :cond_1d

    goto :goto_1e

    :cond_1a
    :goto_1a
    if-ne p1, p2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    move v2, v1

    :cond_1f
    return v2
.end method

.method public final v0(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)V
    .registers 7

    .line 1
    iget-object v0, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v1, "android:changeTransform:parentMatrix"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    .line 2
    iget-object p2, p2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    sget v2, Lcom/daydreamer/wecatch/cm;->parent_matrix:I

    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p2, p0, Landroidx/transition/ChangeTransform;->Y:Landroid/graphics/Matrix;

    .line 4
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 5
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 6
    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v2, "android:changeTransform:matrix"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_2f

    .line 7
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    iget-object v3, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2f
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

###### Class androidx.transition.ChangeTransform.a (androidx.transition.ChangeTransform$a)
.class public final Landroidx/transition/ChangeTransform$a;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$e;",
        "[F>;"
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
.method public a(Landroidx/transition/ChangeTransform$e;)[F
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/transition/ChangeTransform$e;[F)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeTransform$e;->d([F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$a;->a(Landroidx/transition/ChangeTransform$e;)[F

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeTransform$a;->b(Landroidx/transition/ChangeTransform$e;[F)V

    return-void
.end method

###### Class androidx.transition.ChangeTransform.b (androidx.transition.ChangeTransform$b)
.class public final Landroidx/transition/ChangeTransform$b;
.super Landroid/util/Property;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/ChangeTransform$e;",
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
.method public a(Landroidx/transition/ChangeTransform$e;)Landroid/graphics/PointF;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroidx/transition/ChangeTransform$e;Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/ChangeTransform$e;->c(Landroid/graphics/PointF;)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$b;->a(Landroidx/transition/ChangeTransform$e;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Landroidx/transition/ChangeTransform$e;

    check-cast p2, Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroidx/transition/ChangeTransform$b;->b(Landroidx/transition/ChangeTransform$e;Landroid/graphics/PointF;)V

    return-void
.end method

###### Class androidx.transition.ChangeTransform.c (androidx.transition.ChangeTransform$c)
.class public Landroidx/transition/ChangeTransform$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeTransform;->s0(Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;Z)Landroid/animation/ObjectAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Landroid/graphics/Matrix;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/graphics/Matrix;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroidx/transition/ChangeTransform$f;

.field public final synthetic g:Landroidx/transition/ChangeTransform$e;

.field public final synthetic h:Landroidx/transition/ChangeTransform;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeTransform;ZLandroid/graphics/Matrix;Landroid/view/View;Landroidx/transition/ChangeTransform$f;Landroidx/transition/ChangeTransform$e;)V
    .registers 7

    .line 1
    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->h:Landroidx/transition/ChangeTransform;

    iput-boolean p2, p0, Landroidx/transition/ChangeTransform$c;->c:Z

    iput-object p3, p0, Landroidx/transition/ChangeTransform$c;->d:Landroid/graphics/Matrix;

    iput-object p4, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    iput-object p5, p0, Landroidx/transition/ChangeTransform$c;->f:Landroidx/transition/ChangeTransform$f;

    iput-object p6, p0, Landroidx/transition/ChangeTransform$c;->g:Landroidx/transition/ChangeTransform$e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Matrix;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    sget v0, Lcom/daydreamer/wecatch/cm;->transition_transform:I

    iget-object v1, p0, Landroidx/transition/ChangeTransform$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->f:Landroidx/transition/ChangeTransform$f;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_23

    .line 2
    iget-boolean p1, p0, Landroidx/transition/ChangeTransform$c;->c:Z

    if-eqz p1, :cond_15

    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->h:Landroidx/transition/ChangeTransform;

    iget-boolean p1, p1, Landroidx/transition/ChangeTransform;->W:Z

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->d:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    goto :goto_23

    .line 4
    :cond_15
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    sget v1, Lcom/daydreamer/wecatch/cm;->transition_transform:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    sget v1, Lcom/daydreamer/wecatch/cm;->parent_matrix:I

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 6
    :cond_23
    :goto_23
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wm;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 7
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->f:Landroidx/transition/ChangeTransform$f;

    iget-object v0, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroidx/transition/ChangeTransform$f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->g:Landroidx/transition/ChangeTransform$e;

    invoke-virtual {p1}, Landroidx/transition/ChangeTransform$e;->a()Landroid/graphics/Matrix;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/ChangeTransform$c;->a(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$c;->e:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/ChangeTransform;->u0(Landroid/view/View;)V

    return-void
.end method

###### Class androidx.transition.ChangeTransform.d (androidx.transition.ChangeTransform$d)
.class public Landroidx/transition/ChangeTransform$d;
.super Lcom/daydreamer/wecatch/hm;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/daydreamer/wecatch/sl;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/daydreamer/wecatch/sl;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/hm;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, Landroidx/transition/ChangeTransform$d;->b:Lcom/daydreamer/wecatch/sl;

    return-void
.end method


# virtual methods
.method public c(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Lcom/daydreamer/wecatch/sl;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/sl;->setVisibility(I)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->b:Lcom/daydreamer/wecatch/sl;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/sl;->setVisibility(I)V

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 2
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wl;->b(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    sget v0, Lcom/daydreamer/wecatch/cm;->transition_transform:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Landroidx/transition/ChangeTransform$d;->a:Landroid/view/View;

    sget v0, Lcom/daydreamer/wecatch/cm;->parent_matrix:I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

###### Class androidx.transition.ChangeTransform.e (androidx.transition.ChangeTransform$e)
.class public Landroidx/transition/ChangeTransform$e;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/view/View;

.field public final c:[F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>(Landroid/view/View;[F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    .line 3
    iput-object p1, p0, Landroidx/transition/ChangeTransform$e;->b:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    iput-object p1, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    const/4 p2, 0x2

    .line 5
    aget p2, p1, p2

    iput p2, p0, Landroidx/transition/ChangeTransform$e;->d:F

    const/4 p2, 0x5

    .line 6
    aget p1, p1, p2

    iput p1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 7
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    iget v1, p0, Landroidx/transition/ChangeTransform$e;->d:F

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 2
    iget v1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    const/4 v2, 0x5

    aput v1, v0, v2

    .line 3
    iget-object v1, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 4
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->b:Landroid/view/View;

    iget-object v1, p0, Landroidx/transition/ChangeTransform$e;->a:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wm;->f(Landroid/view/View;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c(Landroid/graphics/PointF;)V
    .registers 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p0, Landroidx/transition/ChangeTransform$e;->d:F

    .line 2
    iget p1, p1, Landroid/graphics/PointF;->y:F

    iput p1, p0, Landroidx/transition/ChangeTransform$e;->e:F

    .line 3
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    return-void
.end method

.method public d([F)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/transition/ChangeTransform$e;->c:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    invoke-virtual {p0}, Landroidx/transition/ChangeTransform$e;->b()V

    return-void
.end method

###### Class androidx.transition.ChangeTransform.f (androidx.transition.ChangeTransform$f)
.class public Landroidx/transition/ChangeTransform$f;
.super Ljava/lang/Object;
.source "ChangeTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/ChangeTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$f;->a:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$f;->b:F

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->N(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$f;->c:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$f;->d:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$f;->e:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$f;->f:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Landroidx/transition/ChangeTransform$f;->g:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    iput p1, p0, Landroidx/transition/ChangeTransform$f;->h:F

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 11

    .line 1
    iget v1, p0, Landroidx/transition/ChangeTransform$f;->a:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    iget v3, p0, Landroidx/transition/ChangeTransform$f;->c:F

    iget v4, p0, Landroidx/transition/ChangeTransform$f;->d:F

    iget v5, p0, Landroidx/transition/ChangeTransform$f;->e:F

    iget v6, p0, Landroidx/transition/ChangeTransform$f;->f:F

    iget v7, p0, Landroidx/transition/ChangeTransform$f;->g:F

    iget v8, p0, Landroidx/transition/ChangeTransform$f;->h:F

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Landroidx/transition/ChangeTransform;->w0(Landroid/view/View;FFFFFFFF)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Landroidx/transition/ChangeTransform$f;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Landroidx/transition/ChangeTransform$f;

    .line 3
    iget v0, p1, Landroidx/transition/ChangeTransform$f;->a:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->a:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$f;->b:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->b:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$f;->c:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->c:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$f;->d:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->d:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$f;->e:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->e:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$f;->f:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->f:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget v0, p1, Landroidx/transition/ChangeTransform$f;->g:F

    iget v2, p0, Landroidx/transition/ChangeTransform$f;->g:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_49

    iget p1, p1, Landroidx/transition/ChangeTransform$f;->h:F

    iget v0, p0, Landroidx/transition/ChangeTransform$f;->h:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_49

    const/4 v1, 0x1

    :cond_49
    return v1
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/transition/ChangeTransform$f;->a:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_d

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->b:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_1b

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_1c

    :cond_1b
    const/4 v3, 0x0

    :goto_1c
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->c:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_2a

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_2b

    :cond_2a
    const/4 v3, 0x0

    :goto_2b
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->d:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_39

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_3a

    :cond_39
    const/4 v3, 0x0

    :goto_3a
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->e:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_48

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_49

    :cond_48
    const/4 v3, 0x0

    :goto_49
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->f:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_57

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_58

    :cond_57
    const/4 v3, 0x0

    :goto_58
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->g:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_66

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_67

    :cond_66
    const/4 v3, 0x0

    :goto_67
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v3, p0, Landroidx/transition/ChangeTransform$f;->h:F

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_74

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    :cond_74
    add-int/2addr v0, v1

    return v0
.end method
