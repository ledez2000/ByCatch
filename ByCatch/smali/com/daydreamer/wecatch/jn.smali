###### Class com.daydreamer.wecatch.jn (com.daydreamer.wecatch.jn)
.class public Lcom/daydreamer/wecatch/jn;
.super Lcom/daydreamer/wecatch/on;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/jn$b;,
        Lcom/daydreamer/wecatch/jn$c;
    }
.end annotation


# instance fields
.field public b:Lcom/daydreamer/wecatch/jn$b;

.field public c:Landroid/content/Context;

.field public d:Landroid/animation/ArgbEvaluator;

.field public final e:Landroid/graphics/drawable/Drawable$Callback;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/daydreamer/wecatch/jn;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lcom/daydreamer/wecatch/jn;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn$b;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn$b;Landroid/content/res/Resources;)V
    .registers 6

    .line 3
    invoke-direct {p0}, Lcom/daydreamer/wecatch/on;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/daydreamer/wecatch/jn;->d:Landroid/animation/ArgbEvaluator;

    .line 5
    new-instance v0, Lcom/daydreamer/wecatch/jn$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jn$a;-><init>(Lcom/daydreamer/wecatch/jn;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jn;->e:Landroid/graphics/drawable/Drawable$Callback;

    .line 6
    iput-object p1, p0, Lcom/daydreamer/wecatch/jn;->c:Landroid/content/Context;

    if-eqz p2, :cond_14

    .line 7
    iput-object p2, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    goto :goto_1b

    .line 8
    :cond_14
    new-instance v1, Lcom/daydreamer/wecatch/jn$b;

    invoke-direct {v1, p1, p2, v0, p3}, Lcom/daydreamer/wecatch/jn$b;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    :goto_1b
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/jn;
    .registers 6

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jn;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/jn;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/jn;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    :cond_7
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_14

    .line 4
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/jn;->c(Landroid/animation/Animator;)V

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v1, v0, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    if-nez v1, :cond_2a

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    new-instance v1, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn$b;->e:Lcom/daydreamer/wecatch/k5;

    .line 8
    :cond_2a
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->e:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v0, p2, p1}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_20

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 3
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_20

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/jn;->c(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 5
    :cond_20
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4a

    .line 6
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 9
    :cond_3a
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->d:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_45

    .line 10
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jn;->d:Landroid/animation/ArgbEvaluator;

    .line 11
    :cond_45
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->d:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_4a
    return-void
.end method

.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object p1, p1, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1c
    return-void
.end method

.method public getAlpha()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->d(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget v1, v1, Lcom/daydreamer/wecatch/jn$b;->a:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_16

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_16

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/jn$c;

    iget-object v1, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/jn$c;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_16
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn;->getOpacity()I

    move-result v0

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .registers 5

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/daydreamer/wecatch/jn;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/gb;->g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 3
    :cond_8
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 4
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_12
    if-eq v0, v2, :cond_8e

    .line 5
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1d

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8e

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_89

    .line 6
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_57

    .line 8
    sget-object v0, Lcom/daydreamer/wecatch/hn;->e:[I

    .line 9
    invoke-static {p1, p4, p3, v0}, Lcom/daydreamer/wecatch/sa;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_53

    .line 11
    invoke-static {p1, v3, p4}, Lcom/daydreamer/wecatch/pn;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lcom/daydreamer/wecatch/pn;

    move-result-object v3

    .line 12
    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/pn;->h(Z)V

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/jn;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 14
    iget-object v4, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v4, v4, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    if-eqz v4, :cond_4f

    const/4 v5, 0x0

    .line 15
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_4f
    iget-object v4, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iput-object v3, v4, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    .line 17
    :cond_53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_89

    :cond_57
    const-string v3, "target"

    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_89

    .line 19
    sget-object v0, Lcom/daydreamer/wecatch/hn;->f:[I

    .line 20
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_86

    .line 23
    iget-object v5, p0, Lcom/daydreamer/wecatch/jn;->c:Landroid/content/Context;

    if-eqz v5, :cond_7b

    .line 24
    invoke-static {v5, v4}, Lcom/daydreamer/wecatch/ln;->i(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/jn;->b(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_86

    .line 26
    :cond_7b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_86
    :goto_86
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    :cond_89
    :goto_89
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_12

    .line 30
    :cond_8e
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/jn$b;->a()V

    return-void
.end method

.method public isAutoMirrored()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/gb;->h(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/pn;->isStateful()Z

    move-result v0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_7
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onLevelChange(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/on;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->j(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->setAutoMirrored(Z)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->n(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    .line 2
    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/pn;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/pn;->setVisible(ZZ)Z

    .line 4
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_15

    return-void

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 2
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn;->b:Lcom/daydreamer/wecatch/jn$b;

    iget-object v0, v0, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

###### Class com.daydreamer.wecatch.jn.a (com.daydreamer.wecatch.jn$a)
.class public Lcom/daydreamer/wecatch/jn$a;
.super Ljava/lang/Object;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/jn;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/jn;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/jn$a;->a:Lcom/daydreamer/wecatch/jn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn$a;->a:Lcom/daydreamer/wecatch/jn;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn$a;->a:Lcom/daydreamer/wecatch/jn;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn$a;->a:Lcom/daydreamer/wecatch/jn;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.jn.b (com.daydreamer.wecatch.jn$b)
.class public Lcom/daydreamer/wecatch/jn$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/daydreamer/wecatch/pn;

.field public c:Landroid/animation/AnimatorSet;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/daydreamer/wecatch/k5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/k5<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn$b;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_86

    .line 2
    iget p1, p2, Lcom/daydreamer/wecatch/jn$b;->a:I

    iput p1, p0, Lcom/daydreamer/wecatch/jn$b;->a:I

    .line 3
    iget-object p1, p2, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    const/4 v0, 0x0

    if-eqz p1, :cond_41

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pn;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_1d

    .line 5
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/pn;

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    goto :goto_25

    .line 6
    :cond_1d
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/pn;

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    .line 7
    :goto_25
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/pn;->mutate()Landroid/graphics/drawable/Drawable;

    check-cast p1, Lcom/daydreamer/wecatch/pn;

    iput-object p1, p0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    .line 8
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    iget-object p3, p2, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/pn;->h(Z)V

    .line 11
    :cond_41
    iget-object p1, p2, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    if-eqz p1, :cond_86

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 13
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    .line 14
    new-instance p3, Lcom/daydreamer/wecatch/k5;

    invoke-direct {p3, p1}, Lcom/daydreamer/wecatch/k5;-><init>(I)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/jn$b;->e:Lcom/daydreamer/wecatch/k5;

    :goto_57
    if-ge v0, p1, :cond_83

    .line 15
    iget-object p3, p2, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 16
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 17
    iget-object v1, p2, Lcom/daydreamer/wecatch/jn$b;->e:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, p3}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn$b;->b:Lcom/daydreamer/wecatch/pn;

    invoke-virtual {v1, p3}, Lcom/daydreamer/wecatch/pn;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 20
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn$b;->e:Lcom/daydreamer/wecatch/k5;

    invoke-virtual {v1, p4, p3}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_57

    .line 22
    :cond_83
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/jn$b;->a()V

    :cond_86
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn$b;->c:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/daydreamer/wecatch/jn$b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/jn$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

###### Class com.daydreamer.wecatch.jn.c (com.daydreamer.wecatch.jn$c)
.class public Lcom/daydreamer/wecatch/jn$c;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "AnimatedVectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/jn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable$ConstantState;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$ConstantState;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/jn$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/jn$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/jn;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jn;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v2, v0, Lcom/daydreamer/wecatch/jn;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/jn;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jn;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, v0, Lcom/daydreamer/wecatch/jn;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/jn;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/jn;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/jn$c;->a:Landroid/graphics/drawable/Drawable$ConstantState;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, v0, Lcom/daydreamer/wecatch/on;->a:Landroid/graphics/drawable/Drawable;

    .line 9
    iget-object p2, v0, Lcom/daydreamer/wecatch/jn;->e:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-object v0
.end method
