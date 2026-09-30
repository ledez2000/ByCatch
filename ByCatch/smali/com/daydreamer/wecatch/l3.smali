###### Class com.daydreamer.wecatch.l3 (com.daydreamer.wecatch.l3)
.class public abstract Lcom/daydreamer/wecatch/l3;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/l3$b;,
        Lcom/daydreamer/wecatch/l3$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:I

.field public final i:[I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    iput-object v1, p0, Lcom/daydreamer/wecatch/l3;->i:[I

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/daydreamer/wecatch/l3;->a:F

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/l3;->b:I

    .line 8
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    add-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/l3;->c:I

    return-void
.end method

.method public static h(Landroid/view/View;FFF)Z
    .registers 6

    neg-float v0, p3

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_29

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_29

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gez p1, :cond_29

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    add-float/2addr p0, p3

    cmpg-float p0, p2, p0

    if-gez p0, :cond_29

    const/4 p0, 0x1

    goto :goto_2a

    :cond_29
    const/4 p0, 0x0

    :goto_2a
    return p0
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_12
    return-void
.end method

.method public abstract b()Lcom/daydreamer/wecatch/k2;
.end method

.method public abstract c()Z
.end method

.method public d()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->b()Lcom/daydreamer/wecatch/k2;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/k2;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-interface {v0}, Lcom/daydreamer/wecatch/k2;->dismiss()V

    :cond_f
    const/4 v0, 0x1

    return v0
.end method

.method public e()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->a()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_36

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->c()Z

    move-result v1

    if-nez v1, :cond_19

    return-void

    .line 5
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v3, v5

    .line 7
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 10
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/l3;->g:Z

    :cond_36
    :goto_36
    return-void
.end method

.method public final f(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->b()Lcom/daydreamer/wecatch/k2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_44

    .line 3
    invoke-interface {v1}, Lcom/daydreamer/wecatch/k2;->c()Z

    move-result v3

    if-nez v3, :cond_10

    goto :goto_44

    .line 4
    :cond_10
    invoke-interface {v1}, Lcom/daydreamer/wecatch/k2;->h()Landroid/widget/ListView;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/j3;

    if-eqz v1, :cond_44

    .line 5
    invoke-virtual {v1}, Landroid/widget/ListView;->isShown()Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_44

    .line 6
    :cond_1f
    invoke-static {p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 7
    invoke-virtual {p0, v0, v3}, Lcom/daydreamer/wecatch/l3;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 8
    invoke-virtual {p0, v1, v3}, Lcom/daydreamer/wecatch/l3;->j(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    iget v0, p0, Lcom/daydreamer/wecatch/l3;->h:I

    invoke-virtual {v1, v3, v0}, Lcom/daydreamer/wecatch/j3;->e(Landroid/view/MotionEvent;I)Z

    move-result v0

    .line 10
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3e

    const/4 v3, 0x3

    if-eq p1, v3, :cond_3e

    const/4 p1, 0x1

    goto :goto_3f

    :cond_3e
    const/4 p1, 0x0

    :goto_3f
    if-eqz v0, :cond_44

    if-eqz p1, :cond_44

    const/4 v2, 0x1

    :cond_44
    :goto_44
    return v2
.end method

.method public final g(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 3
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_41

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3d

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1a

    const/4 p1, 0x3

    if-eq v1, p1, :cond_3d

    goto :goto_6d

    .line 4
    :cond_1a
    iget v1, p0, Lcom/daydreamer/wecatch/l3;->h:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_6d

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 7
    iget v1, p0, Lcom/daydreamer/wecatch/l3;->a:F

    invoke-static {v0, v4, p1, v1}, Lcom/daydreamer/wecatch/l3;->h(Landroid/view/View;FFF)Z

    move-result p1

    if-nez p1, :cond_6d

    .line 8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->a()V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    .line 10
    :cond_3d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->a()V

    goto :goto_6d

    .line 11
    :cond_41
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/l3;->h:I

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/l3;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_52

    .line 13
    new-instance p1, Lcom/daydreamer/wecatch/l3$a;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/l3$a;-><init>(Lcom/daydreamer/wecatch/l3;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/l3;->e:Ljava/lang/Runnable;

    .line 14
    :cond_52
    iget-object p1, p0, Lcom/daydreamer/wecatch/l3;->e:Ljava/lang/Runnable;

    iget v1, p0, Lcom/daydreamer/wecatch/l3;->b:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/l3;->f:Ljava/lang/Runnable;

    if-nez p1, :cond_65

    .line 16
    new-instance p1, Lcom/daydreamer/wecatch/l3$b;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/l3$b;-><init>(Lcom/daydreamer/wecatch/l3;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/l3;->f:Ljava/lang/Runnable;

    .line 17
    :cond_65
    iget-object p1, p0, Lcom/daydreamer/wecatch/l3;->f:Ljava/lang/Runnable;

    iget v1, p0, Lcom/daydreamer/wecatch/l3;->c:I

    int-to-long v3, v1

    invoke-virtual {v0, p1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6d
    :goto_6d
    return v2
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->i:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public final j(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->i:[I

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 3
    aget p1, v0, p1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v1, 0x1

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 13

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/l3;->g:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l3;->f(Landroid/view/MotionEvent;)Z

    move-result p2

    if-nez p2, :cond_15

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->d()Z

    move-result p2

    if-nez p2, :cond_13

    goto :goto_15

    :cond_13
    const/4 p2, 0x0

    goto :goto_3d

    :cond_15
    :goto_15
    const/4 p2, 0x1

    goto :goto_3d

    .line 3
    :cond_17
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/l3;->g(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_25

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l3;->c()Z

    move-result p2

    if-eqz p2, :cond_25

    const/4 p2, 0x1

    goto :goto_26

    :cond_25
    const/4 p2, 0x0

    :goto_26
    if-eqz p2, :cond_3d

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v2, v4

    .line 5
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 8
    :cond_3d
    :goto_3d
    iput-boolean p2, p0, Lcom/daydreamer/wecatch/l3;->g:Z

    if-nez p2, :cond_45

    if-eqz p1, :cond_44

    goto :goto_45

    :cond_44
    const/4 v0, 0x0

    :cond_45
    :goto_45
    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/l3;->g:Z

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/l3;->h:I

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/l3;->e:Ljava/lang/Runnable;

    if-eqz p1, :cond_f

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_f
    return-void
.end method

###### Class com.daydreamer.wecatch.l3.a (com.daydreamer.wecatch.l3$a)
.class public Lcom/daydreamer/wecatch/l3$a;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l3$a;->a:Lcom/daydreamer/wecatch/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3$a;->a:Lcom/daydreamer/wecatch/l3;

    iget-object v0, v0, Lcom/daydreamer/wecatch/l3;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_e
    return-void
.end method

###### Class com.daydreamer.wecatch.l3.b (com.daydreamer.wecatch.l3$b)
.class public Lcom/daydreamer/wecatch/l3$b;
.super Ljava/lang/Object;
.source "ForwardingListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l3;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l3$b;->a:Lcom/daydreamer/wecatch/l3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l3$b;->a:Lcom/daydreamer/wecatch/l3;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l3;->e()V

    return-void
.end method
