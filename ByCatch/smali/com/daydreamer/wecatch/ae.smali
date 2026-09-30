###### Class com.daydreamer.wecatch.ae (com.daydreamer.wecatch.ae)
.class public final Lcom/daydreamer/wecatch/ae;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ae$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/ae;->b:Ljava/lang/Runnable;

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/ae;->c:Ljava/lang/Runnable;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/ae;->d:I

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/daydreamer/wecatch/ae;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    :cond_11
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_11
    return-void
.end method

.method public c()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public d(J)Lcom/daydreamer/wecatch/ae;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_11
    return-object p0
.end method

.method public e(Landroid/view/animation/Interpolator;)Lcom/daydreamer/wecatch/ae;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    :cond_11
    return-object p0
.end method

.method public f(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/ae;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_21

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_14

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ae;->g(Landroid/view/View;Lcom/daydreamer/wecatch/be;)V

    goto :goto_21

    :cond_14
    const/high16 v1, 0x7e000000

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/ae$c;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/ae$c;-><init>(Lcom/daydreamer/wecatch/ae;)V

    invoke-virtual {p0, v0, p1}, Lcom/daydreamer/wecatch/ae;->g(Landroid/view/View;Lcom/daydreamer/wecatch/be;)V

    :cond_21
    :goto_21
    return-object p0
.end method

.method public final g(Landroid/view/View;Lcom/daydreamer/wecatch/be;)V
    .registers 5

    if-eqz p2, :cond_f

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/ae$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/daydreamer/wecatch/ae$a;-><init>(Lcom/daydreamer/wecatch/ae;Lcom/daydreamer/wecatch/be;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_17

    .line 2
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_17
    return-void
.end method

.method public h(J)Lcom/daydreamer/wecatch/ae;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    :cond_11
    return-object p0
.end method

.method public i(Lcom/daydreamer/wecatch/de;)Lcom/daydreamer/wecatch/ae;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1f

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 3
    new-instance v1, Lcom/daydreamer/wecatch/ae$b;

    invoke-direct {v1, p0, p1, v0}, Lcom/daydreamer/wecatch/ae$b;-><init>(Lcom/daydreamer/wecatch/ae;Lcom/daydreamer/wecatch/de;Landroid/view/View;)V

    .line 4
    :cond_18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    :cond_1f
    return-object p0
.end method

.method public j()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_11
    return-void
.end method

.method public k(F)Lcom/daydreamer/wecatch/ae;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_11
    return-object p0
.end method

###### Class com.daydreamer.wecatch.ae.a (com.daydreamer.wecatch.ae$a)
.class public Lcom/daydreamer/wecatch/ae$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ViewPropertyAnimatorCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ae;->g(Landroid/view/View;Lcom/daydreamer/wecatch/be;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/be;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ae;Lcom/daydreamer/wecatch/be;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ae$a;->a:Lcom/daydreamer/wecatch/be;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ae$a;->b:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ae$a;->a:Lcom/daydreamer/wecatch/be;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/be;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ae$a;->a:Lcom/daydreamer/wecatch/be;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/be;->b(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ae$a;->a:Lcom/daydreamer/wecatch/be;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$a;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/be;->c(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ae.b (com.daydreamer.wecatch.ae$b)
.class public Lcom/daydreamer/wecatch/ae$b;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/ae;->i(Lcom/daydreamer/wecatch/de;)Lcom/daydreamer/wecatch/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/de;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ae;Lcom/daydreamer/wecatch/de;Landroid/view/View;)V
    .registers 4

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/ae$b;->a:Lcom/daydreamer/wecatch/de;

    iput-object p3, p0, Lcom/daydreamer/wecatch/ae$b;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ae$b;->a:Lcom/daydreamer/wecatch/de;

    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$b;->b:Landroid/view/View;

    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/de;->a(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ae.c (com.daydreamer.wecatch.ae$c)
.class public Lcom/daydreamer/wecatch/ae$c;
.super Ljava/lang/Object;
.source "ViewPropertyAnimatorCompat.java"

# interfaces
.implements Lcom/daydreamer/wecatch/be;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/ae;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ae;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/ae$c;->a:Lcom/daydreamer/wecatch/ae;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    const/high16 v0, 0x7e000000

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/daydreamer/wecatch/be;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lcom/daydreamer/wecatch/be;

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_13

    .line 4
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/be;->a(Landroid/view/View;)V

    :cond_13
    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$c;->a:Lcom/daydreamer/wecatch/ae;

    iget v0, v0, Lcom/daydreamer/wecatch/ae;->d:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_f

    .line 2
    invoke-virtual {p1, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$c;->a:Lcom/daydreamer/wecatch/ae;

    iput v1, v0, Lcom/daydreamer/wecatch/ae;->d:I

    .line 4
    :cond_f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_19

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/ae$c;->b:Z

    if-nez v0, :cond_39

    .line 5
    :cond_19
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$c;->a:Lcom/daydreamer/wecatch/ae;

    iget-object v1, v0, Lcom/daydreamer/wecatch/ae;->c:Ljava/lang/Runnable;

    if-eqz v1, :cond_24

    .line 6
    iput-object v2, v0, Lcom/daydreamer/wecatch/ae;->c:Ljava/lang/Runnable;

    .line 7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_24
    const/high16 v0, 0x7e000000

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lcom/daydreamer/wecatch/be;

    if-eqz v1, :cond_31

    .line 10
    move-object v2, v0

    check-cast v2, Lcom/daydreamer/wecatch/be;

    :cond_31
    if-eqz v2, :cond_36

    .line 11
    invoke-interface {v2, p1}, Lcom/daydreamer/wecatch/be;->b(Landroid/view/View;)V

    :cond_36
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ae$c;->b:Z

    :cond_39
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ae$c;->b:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$c;->a:Lcom/daydreamer/wecatch/ae;

    iget v0, v0, Lcom/daydreamer/wecatch/ae;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-le v0, v2, :cond_f

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/ae$c;->a:Lcom/daydreamer/wecatch/ae;

    iget-object v2, v0, Lcom/daydreamer/wecatch/ae;->b:Ljava/lang/Runnable;

    if-eqz v2, :cond_1a

    .line 5
    iput-object v1, v0, Lcom/daydreamer/wecatch/ae;->b:Ljava/lang/Runnable;

    .line 6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_1a
    const/high16 v0, 0x7e000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/daydreamer/wecatch/be;

    if-eqz v2, :cond_27

    .line 9
    move-object v1, v0

    check-cast v1, Lcom/daydreamer/wecatch/be;

    :cond_27
    if-eqz v1, :cond_2c

    .line 10
    invoke-interface {v1, p1}, Lcom/daydreamer/wecatch/be;->c(Landroid/view/View;)V

    :cond_2c
    return-void
.end method
