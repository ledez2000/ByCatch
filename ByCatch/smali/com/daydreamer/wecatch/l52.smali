###### Class com.daydreamer.wecatch.l52 (com.daydreamer.wecatch.l52)
.class public Lcom/daydreamer/wecatch/l52;
.super Landroidx/transition/Transition;
.source "TextScale.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Lcom/daydreamer/wecatch/lm;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l52;->q0(Lcom/daydreamer/wecatch/lm;)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/lm;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/l52;->q0(Lcom/daydreamer/wecatch/lm;)V

    return-void
.end method

.method public final q0(Lcom/daydreamer/wecatch/lm;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "android:textscale:scale"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
    .registers 8

    const/4 p1, 0x0

    if-eqz p2, :cond_59

    if-eqz p3, :cond_59

    .line 1
    iget-object v0, p2, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_59

    iget-object v0, p3, Lcom/daydreamer/wecatch/lm;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_12

    goto :goto_59

    .line 2
    :cond_12
    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object p2, p2, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    .line 4
    iget-object p3, p3, Lcom/daydreamer/wecatch/lm;->a:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2d

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2f

    :cond_2d
    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    :goto_2f
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3f
    cmpl-float p3, p2, v3

    if-nez p3, :cond_44

    return-object p1

    :cond_44
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v3, p1, p2

    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Lcom/daydreamer/wecatch/l52$a;

    invoke-direct {p2, p0, v0}, Lcom/daydreamer/wecatch/l52$a;-><init>(Lcom/daydreamer/wecatch/l52;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_59
    :goto_59
    return-object p1
.end method

###### Class com.daydreamer.wecatch.l52.a (com.daydreamer.wecatch.l52$a)
.class public Lcom/daydreamer/wecatch/l52$a;
.super Ljava/lang/Object;
.source "TextScale.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/l52;->r(Landroid/view/ViewGroup;Lcom/daydreamer/wecatch/lm;Lcom/daydreamer/wecatch/lm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l52;Landroid/widget/TextView;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/l52$a;->a:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/l52$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/l52$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    return-void
.end method
