###### Class com.daydreamer.wecatch.ok (com.daydreamer.wecatch.ok)
.class public Lcom/daydreamer/wecatch/ok;
.super Landroidx/recyclerview/widget/RecyclerView$m;
.source "FastScroller.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ok$d;,
        Lcom/daydreamer/wecatch/ok$c;
    }
.end annotation


# static fields
.field public static final D:[I

.field public static final E:[I


# instance fields
.field public A:I

.field public final B:Ljava/lang/Runnable;

.field public final C:Landroidx/recyclerview/widget/RecyclerView$r;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100a7

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lcom/daydreamer/wecatch/ok;->D:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lcom/daydreamer/wecatch/ok;->E:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 12

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$m;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->q:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->r:I

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ok;->t:Z

    .line 5
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ok;->u:Z

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->v:I

    .line 7
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    .line 8
    iput-object v2, p0, Lcom/daydreamer/wecatch/ok;->x:[I

    new-array v2, v1, [I

    .line 9
    iput-object v2, p0, Lcom/daydreamer/wecatch/ok;->y:[I

    new-array v1, v1, [F

    .line 10
    fill-array-data v1, :array_84

    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    .line 12
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->A:I

    .line 13
    new-instance v0, Lcom/daydreamer/wecatch/ok$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ok$a;-><init>(Lcom/daydreamer/wecatch/ok;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ok;->B:Ljava/lang/Runnable;

    .line 14
    new-instance v0, Lcom/daydreamer/wecatch/ok$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ok$b;-><init>(Lcom/daydreamer/wecatch/ok;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ok;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    .line 15
    iput-object p2, p0, Lcom/daydreamer/wecatch/ok;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 16
    iput-object p3, p0, Lcom/daydreamer/wecatch/ok;->d:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object p4, p0, Lcom/daydreamer/wecatch/ok;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 18
    iput-object p5, p0, Lcom/daydreamer/wecatch/ok;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p2}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/ok;->e:I

    .line 20
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {p6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/ok;->f:I

    .line 21
    invoke-virtual {p4}, Landroid/graphics/drawable/StateListDrawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/daydreamer/wecatch/ok;->i:I

    .line 22
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lcom/daydreamer/wecatch/ok;->j:I

    .line 23
    iput p7, p0, Lcom/daydreamer/wecatch/ok;->a:I

    .line 24
    iput p8, p0, Lcom/daydreamer/wecatch/ok;->b:I

    const/16 p4, 0xff

    .line 25
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 26
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    new-instance p2, Lcom/daydreamer/wecatch/ok$c;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ok$c;-><init>(Lcom/daydreamer/wecatch/ok;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    new-instance p2, Lcom/daydreamer/wecatch/ok$d;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/ok$d;-><init>(Lcom/daydreamer/wecatch/ok;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ok;->j(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :array_84
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public A()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->A:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    goto :goto_3c

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->A:I

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_3c
    return-void
.end method

.method public B(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/ok;->r:I

    sub-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_14

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/ok;->a:I

    if-lt v1, v2, :cond_14

    const/4 v2, 0x1

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    :goto_15
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/ok;->t:Z

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    .line 5
    iget v5, p0, Lcom/daydreamer/wecatch/ok;->q:I

    sub-int v6, v2, v5

    if-lez v6, :cond_29

    .line 6
    iget v6, p0, Lcom/daydreamer/wecatch/ok;->a:I

    if-lt v5, v6, :cond_29

    const/4 v6, 0x1

    goto :goto_2a

    :cond_29
    const/4 v6, 0x0

    :goto_2a
    iput-boolean v6, p0, Lcom/daydreamer/wecatch/ok;->u:Z

    .line 7
    iget-boolean v7, p0, Lcom/daydreamer/wecatch/ok;->t:Z

    if-nez v7, :cond_3a

    if-nez v6, :cond_3a

    .line 8
    iget p1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    if-eqz p1, :cond_39

    .line 9
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/ok;->y(I)V

    :cond_39
    return-void

    :cond_3a
    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v7, :cond_53

    int-to-float p2, p2

    int-to-float v6, v1

    div-float v7, v6, v3

    add-float/2addr p2, v7

    mul-float v6, v6, p2

    int-to-float p2, v0

    div-float/2addr v6, p2

    float-to-int p2, v6

    .line 10
    iput p2, p0, Lcom/daydreamer/wecatch/ok;->l:I

    mul-int p2, v1, v1

    .line 11
    div-int/2addr p2, v0

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/ok;->k:I

    .line 12
    :cond_53
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/ok;->u:Z

    if-eqz p2, :cond_6c

    int-to-float p1, p1

    int-to-float p2, v5

    div-float v0, p2, v3

    add-float/2addr p1, v0

    mul-float p2, p2, p1

    int-to-float p1, v2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 13
    iput p1, p0, Lcom/daydreamer/wecatch/ok;->o:I

    mul-int p1, v5, v5

    .line 14
    div-int/2addr p1, v2

    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/ok;->n:I

    .line 15
    :cond_6c
    iget p1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    if-eqz p1, :cond_72

    if-ne p1, v4, :cond_75

    .line 16
    :cond_72
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/ok;->y(I)V

    :cond_75
    return-void
.end method

.method public final C(F)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->p()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->l:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    return-void

    .line 4
    :cond_23
    iget v1, p0, Lcom/daydreamer/wecatch/ok;->m:F

    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v5

    iget v6, p0, Lcom/daydreamer/wecatch/ok;->r:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/ok;->x(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_40

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_40
    iput p1, p0, Lcom/daydreamer/wecatch/ok;->m:F

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_46

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/daydreamer/wecatch/ok;->u(FF)Z

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/daydreamer/wecatch/ok;->t(FF)Z

    move-result v3

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_49

    if-nez p1, :cond_29

    if-eqz v3, :cond_49

    :cond_29
    if-eqz v3, :cond_36

    .line 5
    iput v2, p0, Lcom/daydreamer/wecatch/ok;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/daydreamer/wecatch/ok;->p:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/ok;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/daydreamer/wecatch/ok;->m:F

    .line 9
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ok;->y(I)V

    goto :goto_48

    :cond_46
    if-ne p1, v1, :cond_49

    :goto_48
    const/4 v0, 0x1

    :cond_49
    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-nez p1, :cond_46

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/ok;->u(FF)Z

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/ok;->t(FF)Z

    move-result v2

    if-nez p1, :cond_29

    if-eqz v2, :cond_7f

    :cond_29
    if-eqz v2, :cond_36

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->w:I

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/daydreamer/wecatch/ok;->p:F

    goto :goto_42

    :cond_36
    if-eqz p1, :cond_42

    .line 7
    iput v1, p0, Lcom/daydreamer/wecatch/ok;->w:I

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/daydreamer/wecatch/ok;->m:F

    .line 9
    :cond_42
    :goto_42
    invoke-virtual {p0, v1}, Lcom/daydreamer/wecatch/ok;->y(I)V

    goto :goto_7f

    .line 10
    :cond_46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_5c

    iget p1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    if-ne p1, v1, :cond_5c

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/daydreamer/wecatch/ok;->m:F

    .line 12
    iput p1, p0, Lcom/daydreamer/wecatch/ok;->p:F

    .line 13
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ok;->y(I)V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/daydreamer/wecatch/ok;->w:I

    goto :goto_7f

    .line 15
    :cond_5c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_7f

    iget p1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    if-ne p1, v1, :cond_7f

    .line 16
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->A()V

    .line 17
    iget p1, p0, Lcom/daydreamer/wecatch/ok;->w:I

    if-ne p1, v0, :cond_74

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ok;->r(F)V

    .line 19
    :cond_74
    iget p1, p0, Lcom/daydreamer/wecatch/ok;->w:I

    if-ne p1, v1, :cond_7f

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ok;->C(F)V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public c(Z)V
    .registers 2

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$x;)V
    .registers 4

    .line 1
    iget p2, p0, Lcom/daydreamer/wecatch/ok;->q:I

    iget-object p3, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result p3

    if-ne p2, p3, :cond_28

    iget p2, p0, Lcom/daydreamer/wecatch/ok;->r:I

    iget-object p3, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result p3

    if-eq p2, p3, :cond_15

    goto :goto_28

    .line 3
    :cond_15
    iget p2, p0, Lcom/daydreamer/wecatch/ok;->A:I

    if-eqz p2, :cond_27

    .line 4
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/ok;->t:Z

    if-eqz p2, :cond_20

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ok;->n(Landroid/graphics/Canvas;)V

    .line 6
    :cond_20
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/ok;->u:Z

    if-eqz p2, :cond_27

    .line 7
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ok;->m(Landroid/graphics/Canvas;)V

    :cond_27
    return-void

    .line 8
    :cond_28
    :goto_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/ok;->q:I

    .line 9
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/ok;->r:I

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/ok;->y(I)V

    return-void
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->l()V

    .line 3
    :cond_a
    iput-object p1, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->z()V

    :cond_11
    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->B:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->X0(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->Y0(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->k()V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->r:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/ok;->i:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/ok;->o:I

    iget v3, p0, Lcom/daydreamer/wecatch/ok;->n:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/ok;->g:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v3, v1}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->h:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/daydreamer/wecatch/ok;->q:I

    iget v4, p0, Lcom/daydreamer/wecatch/ok;->j:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v1, v0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 9
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->g:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v1, v2

    int-to-float v1, v1

    neg-int v0, v0

    int-to-float v0, v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->q:I

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/ok;->e:I

    sub-int/2addr v0, v1

    .line 3
    iget v2, p0, Lcom/daydreamer/wecatch/ok;->l:I

    iget v3, p0, Lcom/daydreamer/wecatch/ok;->k:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/ok;->c:Landroid/graphics/drawable/StateListDrawable;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v1, v3}, Landroid/graphics/drawable/StateListDrawable;->setBounds(IIII)V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->d:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/daydreamer/wecatch/ok;->f:I

    iget v4, p0, Lcom/daydreamer/wecatch/ok;->r:I

    .line 6
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->s()Z

    move-result v1

    if-eqz v1, :cond_46

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->e:I

    int-to-float v0, v0

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 11
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 13
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->e:I

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_60

    :cond_46
    int-to-float v1, v0

    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 16
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 17
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/StateListDrawable;->draw(Landroid/graphics/Canvas;)V

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v2

    int-to-float v1, v1

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_60
    return-void
.end method

.method public final o()[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->y:[I

    iget v1, p0, Lcom/daydreamer/wecatch/ok;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/ok;->q:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public final p()[I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->x:[I

    iget v1, p0, Lcom/daydreamer/wecatch/ok;->b:I

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 2
    iget v2, p0, Lcom/daydreamer/wecatch/ok;->r:I

    sub-int/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    return-object v0
.end method

.method public q(I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->A:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_e

    goto :goto_33

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_e
    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/ok;->A:I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    new-array v1, v1, [F

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v1, v3

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :goto_33
    return-void
.end method

.method public final r(F)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->o()[I

    move-result-object v3

    const/4 v7, 0x0

    .line 2
    aget v0, v3, v7

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v1, v3, v1

    int-to-float v1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->o:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    return-void

    .line 4
    :cond_23
    iget v1, p0, Lcom/daydreamer/wecatch/ok;->p:F

    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v4

    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v5

    iget v6, p0, Lcom/daydreamer/wecatch/ok;->q:I

    move-object v0, p0

    move v2, p1

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/daydreamer/wecatch/ok;->x(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_40

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 9
    :cond_40
    iput p1, p0, Lcom/daydreamer/wecatch/ok;->p:F

    return-void
.end method

.method public final s()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public t(FF)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->r:I

    iget v1, p0, Lcom/daydreamer/wecatch/ok;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_21

    iget p2, p0, Lcom/daydreamer/wecatch/ok;->o:I

    iget v0, p0, Lcom/daydreamer/wecatch/ok;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_21

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_21

    const/4 p1, 0x1

    goto :goto_22

    :cond_21
    const/4 p1, 0x0

    :goto_22
    return p1
.end method

.method public u(FF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->s()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/daydreamer/wecatch/ok;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_31

    goto :goto_1a

    :cond_10
    iget v0, p0, Lcom/daydreamer/wecatch/ok;->q:I

    iget v1, p0, Lcom/daydreamer/wecatch/ok;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_31

    :goto_1a
    iget p1, p0, Lcom/daydreamer/wecatch/ok;->l:I

    iget v0, p0, Lcom/daydreamer/wecatch/ok;->k:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p1, v1

    int-to-float v1, v1

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_31

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_31

    const/4 p1, 0x1

    goto :goto_32

    :cond_31
    const/4 p1, 0x0

    :goto_32
    return p1
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final w(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->k()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->B:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x(FF[IIII)I
    .registers 9

    const/4 v0, 0x1

    .line 1
    aget v0, p3, v0

    const/4 v1, 0x0

    aget p3, p3, v1

    sub-int/2addr v0, p3

    if-nez v0, :cond_a

    return v1

    :cond_a
    sub-float/2addr p2, p1

    int-to-float p1, v0

    div-float/2addr p2, p1

    sub-int/2addr p4, p6

    int-to-float p1, p4

    mul-float p2, p2, p1

    float-to-int p1, p2

    add-int/2addr p5, p1

    if-ge p5, p4, :cond_18

    if-ltz p5, :cond_18

    return p1

    :cond_18
    return v1
.end method

.method public y(I)V
    .registers 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_11

    .line 1
    iget v1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    if-eq v1, v0, :cond_11

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lcom/daydreamer/wecatch/ok;->D:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->k()V

    :cond_11
    if-nez p1, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->v()V

    goto :goto_1a

    .line 5
    :cond_17
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ok;->A()V

    .line 6
    :goto_1a
    iget v1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    if-ne v1, v0, :cond_2d

    if-eq p1, v0, :cond_2d

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->c:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lcom/daydreamer/wecatch/ok;->E:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    const/16 v0, 0x4b0

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ok;->w(I)V

    goto :goto_35

    :cond_2d
    const/4 v0, 0x1

    if-ne p1, v0, :cond_35

    const/16 v0, 0x5dc

    .line 9
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/ok;->w(I)V

    .line 10
    :cond_35
    :goto_35
    iput p1, p0, Lcom/daydreamer/wecatch/ok;->v:I

    return-void
.end method

.method public final z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok;->s:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ok;->C:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ok.a (com.daydreamer.wecatch.ok$a)
.class public Lcom/daydreamer/wecatch/ok$a;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ok;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ok;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ok$a;->a:Lcom/daydreamer/wecatch/ok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok$a;->a:Lcom/daydreamer/wecatch/ok;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ok;->q(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ok.b (com.daydreamer.wecatch.ok$b)
.class public Lcom/daydreamer/wecatch/ok$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ok;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ok;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ok$b;->a:Lcom/daydreamer/wecatch/ok;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/ok$b;->a:Lcom/daydreamer/wecatch/ok;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p3

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 3
    invoke-virtual {p2, p3, p1}, Lcom/daydreamer/wecatch/ok;->B(II)V

    return-void
.end method

###### Class com.daydreamer.wecatch.ok.c (com.daydreamer.wecatch.ok$c)
.class public Lcom/daydreamer/wecatch/ok$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FastScroller.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/daydreamer/wecatch/ok;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ok;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ok$c;->b:Lcom/daydreamer/wecatch/ok;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ok$c;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/ok$c;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/ok$c;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/ok$c;->a:Z

    return-void

    .line 3
    :cond_8
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok$c;->b:Lcom/daydreamer/wecatch/ok;

    iget-object p1, p1, Lcom/daydreamer/wecatch/ok;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_23

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok$c;->b:Lcom/daydreamer/wecatch/ok;

    iput v0, p1, Lcom/daydreamer/wecatch/ok;->A:I

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ok;->y(I)V

    goto :goto_2b

    .line 6
    :cond_23
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok$c;->b:Lcom/daydreamer/wecatch/ok;

    const/4 v0, 0x2

    iput v0, p1, Lcom/daydreamer/wecatch/ok;->A:I

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ok;->v()V

    :goto_2b
    return-void
.end method

###### Class com.daydreamer.wecatch.ok.d (com.daydreamer.wecatch.ok$d)
.class public Lcom/daydreamer/wecatch/ok$d;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ok;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ok;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ok;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ok$d;->a:Lcom/daydreamer/wecatch/ok;

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

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok$d;->a:Lcom/daydreamer/wecatch/ok;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ok;->c:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok$d;->a:Lcom/daydreamer/wecatch/ok;

    iget-object v0, v0, Lcom/daydreamer/wecatch/ok;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok$d;->a:Lcom/daydreamer/wecatch/ok;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ok;->v()V

    return-void
.end method
