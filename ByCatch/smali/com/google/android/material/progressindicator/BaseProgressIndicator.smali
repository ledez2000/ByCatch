###### Class com.google.android.material.progressindicator.BaseProgressIndicator (com.google.android.material.progressindicator.BaseProgressIndicator)
.class public abstract Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.super Landroid/widget/ProgressBar;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/daydreamer/wecatch/z52;",
        ">",
        "Landroid/widget/ProgressBar;"
    }
.end annotation


# static fields
.field public static final n:I


# instance fields
.field public a:Lcom/daydreamer/wecatch/z52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:I

.field public f:J

.field public g:Lcom/daydreamer/wecatch/y52;

.field public h:Z

.field public i:I

.field public final j:Ljava/lang/Runnable;

.field public final k:Ljava/lang/Runnable;

.field public final l:Lcom/daydreamer/wecatch/in;

.field public final m:Lcom/daydreamer/wecatch/in;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/w22;->Widget_MaterialComponents_ProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 12

    .line 1
    sget v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n:I

    invoke-static {p1, p2, p3, v0}, Lcom/daydreamer/wecatch/d82;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:Z

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:I

    .line 4
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Ljava/lang/Runnable;

    .line 5
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Lcom/daydreamer/wecatch/in;

    .line 7
    new-instance v0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;-><init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Lcom/daydreamer/wecatch/in;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, p2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/daydreamer/wecatch/z52;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    .line 10
    sget-object v3, Lcom/daydreamer/wecatch/x22;->BaseProgressIndicator:[I

    new-array v6, p1, [I

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 11
    invoke-static/range {v1 .. v6}, Lcom/daydreamer/wecatch/n52;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 12
    sget p2, Lcom/daydreamer/wecatch/x22;->BaseProgressIndicator_showDelay:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    sget p2, Lcom/daydreamer/wecatch/x22;->BaseProgressIndicator_minHideDelay:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/16 p3, 0x3e8

    .line 14
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:I

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    new-instance p1, Lcom/daydreamer/wecatch/y52;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/y52;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:Lcom/daydreamer/wecatch/y52;

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:Z

    return p0
.end method

.method public static synthetic f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:Z

    return p0
.end method

.method public static synthetic g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:I

    return p0
.end method

.method private getCurrentDrawingDelegate()Lcom/daydreamer/wecatch/e62;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_16

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g62;->v()Lcom/daydreamer/wecatch/e62;

    move-result-object v1

    :goto_16
    return-object v1

    .line 4
    :cond_17
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    if-nez v0, :cond_1e

    goto :goto_26

    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/c62;->w()Lcom/daydreamer/wecatch/e62;

    move-result-object v1

    :goto_26
    return-object v1
.end method


# virtual methods
.method public getCurrentDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public getHideAnimationBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->f:I

    return v0
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/g62<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g62;

    return-object v0
.end method

.method public getIndicatorColor()[I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/z52;->c:[I

    return-object v0
.end method

.method public bridge synthetic getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    return-object v0
.end method

.method public getProgressDrawable()Lcom/daydreamer/wecatch/c62;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/c62<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/c62;

    return-object v0
.end method

.method public getShowAnimationBehavior()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->e:I

    return v0
.end method

.method public getTrackColor()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->d:I

    return v0
.end method

.method public getTrackCornerRadius()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->b:I

    return v0
.end method

.method public getTrackThickness()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v0, v0, Lcom/daydreamer/wecatch/z52;->a:I

    return v0
.end method

.method public h(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/d62;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lcom/daydreamer/wecatch/d62;->p(ZZZ)Z

    return-void
.end method

.method public abstract i(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/daydreamer/wecatch/z52;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")TS;"
        }
    .end annotation
.end method

.method public invalidate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->invalidate()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/d62;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v1, v2}, Lcom/daydreamer/wecatch/d62;->p(ZZZ)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_15
    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e:I

    if-lez v0, :cond_7

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    :cond_7
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public l()Z
    .registers 4

    move-object v0, p0

    .line 1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    return v2

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_18

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_17

    const/4 v2, 0x1

    :cond_17
    return v2

    .line 4
    :cond_18
    instance-of v2, v0, Landroid/view/View;

    if-nez v2, :cond_1d

    return v1

    .line 5
    :cond_1d
    check-cast v0, Landroid/view/View;

    goto :goto_1
.end method

.method public final m()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g62;->u()Lcom/daydreamer/wecatch/f62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Lcom/daydreamer/wecatch/in;

    .line 4
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/f62;->d(Lcom/daydreamer/wecatch/in;)V

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    if-eqz v0, :cond_28

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Lcom/daydreamer/wecatch/in;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d62;->l(Lcom/daydreamer/wecatch/in;)V

    .line 7
    :cond_28
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Lcom/daydreamer/wecatch/in;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d62;->l(Lcom/daydreamer/wecatch/in;)V

    :cond_37
    return-void
.end method

.method public final o()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Lcom/daydreamer/wecatch/in;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d62;->r(Lcom/daydreamer/wecatch/in;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g62;->u()Lcom/daydreamer/wecatch/f62;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f62;->h()V

    .line 4
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    if-eqz v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->m:Lcom/daydreamer/wecatch/in;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d62;->r(Lcom/daydreamer/wecatch/in;)Z

    :cond_29
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ProgressBar;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->n()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k()V

    :cond_f
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->k:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->j:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/d62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d62;->h()Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->o()V

    .line 5
    invoke-super {p0}, Landroid/widget/ProgressBar;->onDetachedFromWindow()V

    return-void
.end method

.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v1

    if-eqz v1, :cond_1e

    .line 3
    :cond_11
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v1

    if-nez v1, :cond_2a

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v1

    if-eqz v1, :cond_4a

    .line 5
    :cond_2a
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    .line 7
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 8
    :cond_4a
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V
    :try_end_54
    .catchall {:try_start_1 .. :try_end_54} :catchall_56

    .line 10
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized onMeasure(II)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onMeasure(II)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawingDelegate()Lcom/daydreamer/wecatch/e62;

    move-result-object p1
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_3b

    if-nez p1, :cond_c

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e62;->e()I

    move-result p2

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/e62;->d()I

    move-result p1

    if-gez p2, :cond_1b

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredWidth()I

    move-result p2

    goto :goto_25

    .line 7
    :cond_1b
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    :goto_25
    if-gez p1, :cond_2c

    .line 8
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMeasuredHeight()I

    move-result p1

    goto :goto_36

    .line 9
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    .line 10
    :goto_36
    invoke-virtual {p0, p2, p1}, Landroid/widget/ProgressBar;->setMeasuredDimension(II)V
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_3b

    .line 11
    monitor-exit p0

    return-void

    :catchall_3b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ProgressBar;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    .line 2
    :goto_8
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h(Z)V

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowVisibilityChanged(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h(Z)V

    return-void
.end method

.method public p()Z
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/wd;->U(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public setAnimatorDurationScaleProvider(Lcom/daydreamer/wecatch/y52;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:Lcom/daydreamer/wecatch/y52;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    iput-object p1, v0, Lcom/daydreamer/wecatch/d62;->c:Lcom/daydreamer/wecatch/y52;

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object v0

    iput-object p1, v0, Lcom/daydreamer/wecatch/d62;->c:Lcom/daydreamer/wecatch/y52;

    :cond_1a
    return-void
.end method

.method public setHideAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iput p1, v0, Lcom/daydreamer/wecatch/z52;->f:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public declared-synchronized setIndeterminate(Z)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_3e

    if-ne p1, v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/d62;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d62;->h()Z

    .line 5
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getCurrentDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/d62;

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    move-result v1

    invoke-virtual {p1, v1, v0, v0}, Lcom/daydreamer/wecatch/d62;->p(ZZZ)Z

    .line 8
    :cond_27
    instance-of v1, p1, Lcom/daydreamer/wecatch/g62;

    if-eqz v1, :cond_3a

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->p()Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 9
    check-cast p1, Lcom/daydreamer/wecatch/g62;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g62;->u()Lcom/daydreamer/wecatch/f62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f62;->g()V

    .line 10
    :cond_3a
    iput-boolean v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:Z
    :try_end_3c
    .catchall {:try_start_9 .. :try_end_3c} :catchall_3e

    .line 11
    monitor-exit p0

    return-void

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_7
    instance-of v0, p1, Lcom/daydreamer/wecatch/g62;

    if-eqz v0, :cond_15

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/d62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/d62;->h()Z

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as indeterminate drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs setIndicatorColor([I)V
    .registers 6

    .line 1
    array-length v0, p1

    if-nez v0, :cond_14

    const/4 p1, 0x1

    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/n22;->colorPrimary:I

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/daydreamer/wecatch/v32;->b(Landroid/content/Context;II)I

    move-result v1

    aput v1, p1, v0

    .line 3
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndicatorColor()[I

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iput-object p1, v0, Lcom/daydreamer/wecatch/z52;->c:[I

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g62;->u()Lcom/daydreamer/wecatch/f62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f62;->c()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_30
    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_9

    .line 2
    monitor-exit p0

    return-void

    :cond_9
    const/4 v0, 0x0

    .line 3
    :try_start_a
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_f

    .line 4
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressCompat(IZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object v0

    if-eqz v0, :cond_59

    .line 3
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:I

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c:Z

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->h:Z

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g:Lcom/daydreamer/wecatch/y52;

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/y52;->a(Landroid/content/ContentResolver;)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_31

    goto :goto_3d

    .line 9
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g62;->u()Lcom/daydreamer/wecatch/f62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f62;->f()V

    goto :goto_59

    .line 10
    :cond_3d
    :goto_3d
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->l:Lcom/daydreamer/wecatch/in;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getIndeterminateDrawable()Lcom/daydreamer/wecatch/g62;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/in;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_59

    .line 11
    :cond_47
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object p1

    if-eqz p1, :cond_59

    if-nez p2, :cond_59

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getProgressDrawable()Lcom/daydreamer/wecatch/c62;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/c62;->jumpToCurrentState()V

    :cond_59
    :goto_59
    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_7
    instance-of v0, p1, Lcom/daydreamer/wecatch/c62;

    if-eqz v0, :cond_22

    .line 3
    check-cast p1, Lcom/daydreamer/wecatch/c62;

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d62;->h()Z

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/c62;->A(F)V

    return-void

    .line 7
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set framework drawable as progress drawable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShowAnimationBehavior(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iput p1, v0, Lcom/daydreamer/wecatch/z52;->e:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTrackColor(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v1, v0, Lcom/daydreamer/wecatch/z52;->d:I

    if-eq v1, p1, :cond_b

    .line 2
    iput p1, v0, Lcom/daydreamer/wecatch/z52;->d:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_b
    return-void
.end method

.method public setTrackCornerRadius(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v1, v0, Lcom/daydreamer/wecatch/z52;->b:I

    if-eq v1, p1, :cond_10

    .line 2
    iget v1, v0, Lcom/daydreamer/wecatch/z52;->a:I

    div-int/lit8 v1, v1, 0x2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v0, Lcom/daydreamer/wecatch/z52;->b:I

    :cond_10
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a:Lcom/daydreamer/wecatch/z52;

    iget v1, v0, Lcom/daydreamer/wecatch/z52;->a:I

    if-eq v1, p1, :cond_b

    .line 2
    iput p1, v0, Lcom/daydreamer/wecatch/z52;->a:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->requestLayout()V

    :cond_b
    return-void
.end method

.method public setVisibilityAfterHide(I)V
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x4

    if-eq p1, v0, :cond_12

    const/16 v0, 0x8

    if-ne p1, v0, :cond_a

    goto :goto_12

    .line 1
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The component\'s visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_12
    :goto_12
    iput p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->i:I

    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.a (com.google.android.material.progressindicator.BaseProgressIndicator$a)
.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$a;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->a(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.b (com.google.android.material.progressindicator.BaseProgressIndicator$b)
.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;
.super Ljava/lang/Object;
.source "BaseProgressIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$b;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->c(Lcom/google/android/material/progressindicator/BaseProgressIndicator;J)J

    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.c (com.google.android.material.progressindicator.BaseProgressIndicator$c)
.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;
.super Lcom/daydreamer/wecatch/in;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/in;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminate(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->d(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$c;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->e(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressCompat(IZ)V

    return-void
.end method

###### Class com.google.android.material.progressindicator.BaseProgressIndicator.d (com.google.android.material.progressindicator.BaseProgressIndicator$d)
.class public Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;
.super Lcom/daydreamer/wecatch/in;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/in;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/in;->a(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->a:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_14
    return-void
.end method
