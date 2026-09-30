###### Class androidx.transition.Fade (androidx.transition.Fade)
.class public Landroidx/transition/Fade;
.super Landroidx/transition/Visibility;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Fade$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 3
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/transition/Visibility;->x0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    sget-object v0, Lcom/daydreamer/wecatch/gm;->d:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    .line 7
    invoke-virtual {p0}, Landroidx/transition/Visibility;->r0()I

    move-result v0

    const-string v1, "fadingMode"

    const/4 v2, 0x0

    .line 8
    invoke-static {p1, p2, v1, v2, v0}, Lcom/daydreamer/wecatch/sa;->g(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    .line 9
    invoke-virtual {p0, p2}, Landroidx/transition/Visibility;->x0(I)V

    .line 10
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static z0(Lcom/daydreamer/wecatch/lm;F)F
    .registers 3

    if-eqz p0, :cond_12

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_12
    return p1
.end method


# virtual methods
.method public m(Lcom/daydreamer/wecatch/lm;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Visibility;->m(Lcom/daydreamer/wecatch/lm;)V

    .line 2
    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/wm;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public t0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Landroidx/transition/Fade;->z0(Lcom/daydreamer/wecatch/lm;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move p1, p3

    .line 2
    :goto_d
    invoke-virtual {p0, p2, p1, p4}, Landroidx/transition/Fade;->y0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/daydreamer/wecatch/wm;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Landroidx/transition/Fade;->z0(Lcom/daydreamer/wecatch/lm;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Landroidx/transition/Fade;->y0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public final y0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_6
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    .line 2
    sget-object p2, Lcom/daydreamer/wecatch/wm;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Landroidx/transition/Fade$b;

    invoke-direct {p3, p1}, Landroidx/transition/Fade$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Landroidx/transition/Fade$a;

    invoke-direct {p3, p0, p1}, Landroidx/transition/Fade$a;-><init>(Landroidx/transition/Fade;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-object p2
.end method

###### Class androidx.transition.Fade.a (androidx.transition.Fade$a)
.class public Landroidx/transition/Fade$a;
.super Lcom/daydreamer/wecatch/hm;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/Fade;->y0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/transition/Fade;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p2, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/hm;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    .line 2
    iget-object v0, p0, Landroidx/transition/Fade$a;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wm;->a(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

###### Class androidx.transition.Fade.b (androidx.transition.Fade$b)
.class public Landroidx/transition/Fade$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/Fade$b;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wm;->h(Landroid/view/View;F)V

    .line 2
    iget-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    if-eqz p1, :cond_12

    .line 3
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_12
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->R(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1a

    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/transition/Fade$b;->b:Z

    .line 4
    iget-object p1, p0, Landroidx/transition/Fade$b;->a:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1a
    return-void
.end method
