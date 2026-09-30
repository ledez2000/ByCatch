###### Class com.daydreamer.wecatch.nm (com.daydreamer.wecatch.nm)
.class public Lcom/daydreamer/wecatch/nm;
.super Ljava/lang/Object;
.source "TranslationAnimationCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/nm$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lcom/daydreamer/wecatch/lm;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .registers 24

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    .line 3
    iget-object v4, v1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    sget v5, Lcom/daydreamer/wecatch/cm;->transition_position:I

    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_25

    .line 4
    aget v7, v4, v6

    sub-int v7, v7, p2

    int-to-float v7, v7

    add-float/2addr v7, v2

    .line 5
    aget v4, v4, v5

    sub-int v4, v4, p3

    int-to-float v4, v4

    add-float/2addr v4, v3

    goto :goto_29

    :cond_25
    move/from16 v7, p4

    move/from16 v4, p5

    :goto_29
    sub-float v8, v7, v2

    .line 6
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    add-int v8, p2, v8

    sub-float v9, v4, v3

    .line 7
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    add-int v9, p3, v9

    .line 8
    invoke-virtual {p0, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 9
    invoke-virtual {p0, v4}, Landroid/view/View;->setTranslationY(F)V

    cmpl-float v10, v7, p6

    if-nez v10, :cond_49

    cmpl-float v10, v4, p7

    if-nez v10, :cond_49

    const/4 v0, 0x0

    return-object v0

    :cond_49
    const/4 v10, 0x2

    new-array v11, v10, [Landroid/animation/PropertyValuesHolder;

    .line 10
    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v13, v10, [F

    aput v7, v13, v6

    aput p6, v13, v5

    .line 11
    invoke-static {v12, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v11, v6

    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v10, v10, [F

    aput v4, v10, v6

    aput p7, v10, v5

    .line 12
    invoke-static {v7, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v4

    aput-object v4, v11, v5

    .line 13
    invoke-static {p0, v11}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/daydreamer/wecatch/nm$a;

    iget-object v1, v1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    move-object p1, v5

    move-object/from16 p2, p0

    move-object/from16 p3, v1

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-direct/range {p1 .. p7}, Lcom/daydreamer/wecatch/nm$a;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 v0, p9

    .line 15
    invoke-virtual {v0, v5}, Landroidx/transition/Transition;->a(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    .line 16
    invoke-virtual {v4, v5}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    invoke-static {v4, v5}, Lcom/daydreamer/wecatch/nl;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    move-object/from16 v0, p8

    .line 18
    invoke-virtual {v4, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

###### Class com.daydreamer.wecatch.nm.a (com.daydreamer.wecatch.nm$a)
.class public Lcom/daydreamer/wecatch/nm$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TranslationAnimationCreator.java"

# interfaces
.implements Landroidx/transition/Transition$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/nm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:I

.field public e:[I

.field public f:F

.field public g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .registers 8

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/nm$a;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Lcom/daydreamer/wecatch/nm$a;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/daydreamer/wecatch/nm$a;->d:I

    .line 6
    iput p5, p0, Lcom/daydreamer/wecatch/nm$a;->h:F

    .line 7
    iput p6, p0, Lcom/daydreamer/wecatch/nm$a;->i:F

    .line 8
    sget p1, Lcom/daydreamer/wecatch/cm;->transition_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    iput-object p3, p0, Lcom/daydreamer/wecatch/nm$a;->e:[I

    if-eqz p3, :cond_31

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p2, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_31
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .registers 2

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/daydreamer/wecatch/nm$a;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    iget v1, p0, Lcom/daydreamer/wecatch/nm$a;->i:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->c0(Landroidx/transition/Transition$f;)Landroidx/transition/Transition;

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->e:[I

    if-nez p1, :cond_9

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->e:[I

    .line 3
    :cond_9
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->e:[I

    const/4 v0, 0x0

    iget v1, p0, Lcom/daydreamer/wecatch/nm$a;->c:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->e:[I

    const/4 v0, 0x1

    iget v1, p0, Lcom/daydreamer/wecatch/nm$a;->d:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, p1, v0

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->a:Landroid/view/View;

    sget v0, Lcom/daydreamer/wecatch/cm;->transition_position:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/nm$a;->e:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/nm$a;->f:F

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/nm$a;->g:F

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    iget v0, p0, Lcom/daydreamer/wecatch/nm$a;->h:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    iget v0, p0, Lcom/daydreamer/wecatch/nm$a;->i:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    iget v0, p0, Lcom/daydreamer/wecatch/nm$a;->f:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/nm$a;->b:Landroid/view/View;

    iget v0, p0, Lcom/daydreamer/wecatch/nm$a;->g:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
