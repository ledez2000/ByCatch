###### Class com.daydreamer.wecatch.g62 (com.daydreamer.wecatch.g62)
.class public final Lcom/daydreamer/wecatch/g62;
.super Lcom/daydreamer/wecatch/d62;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/daydreamer/wecatch/z52;",
        ">",
        "Lcom/daydreamer/wecatch/d62;"
    }
.end annotation


# instance fields
.field public p:Lcom/daydreamer/wecatch/e62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;"
        }
    .end annotation
.end field

.field public q:Lcom/daydreamer/wecatch/f62;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/f62<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;Lcom/daydreamer/wecatch/e62;Lcom/daydreamer/wecatch/f62;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/z52;",
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;",
            "Lcom/daydreamer/wecatch/f62<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/d62;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;)V

    .line 2
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/g62;->x(Lcom/daydreamer/wecatch/e62;)V

    .line 3
    invoke-virtual {p0, p4}, Lcom/daydreamer/wecatch/g62;->w(Lcom/daydreamer/wecatch/f62;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/daydreamer/wecatch/g62;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/daydreamer/wecatch/g62<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g62;

    new-instance v1, Lcom/daydreamer/wecatch/a62;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/a62;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lcom/daydreamer/wecatch/b62;

    invoke-direct {v2, p1}, Lcom/daydreamer/wecatch/b62;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/daydreamer/wecatch/g62;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;Lcom/daydreamer/wecatch/e62;Lcom/daydreamer/wecatch/f62;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/daydreamer/wecatch/g62;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/daydreamer/wecatch/g62<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g62;

    new-instance v1, Lcom/daydreamer/wecatch/h62;

    invoke-direct {v1, p1}, Lcom/daydreamer/wecatch/h62;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    .line 2
    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_11

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/i62;

    invoke-direct {v2, p1}, Lcom/daydreamer/wecatch/i62;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_16

    .line 4
    :cond_11
    new-instance v2, Lcom/daydreamer/wecatch/j62;

    invoke-direct {v2, p0, p1}, Lcom/daydreamer/wecatch/j62;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_16
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/daydreamer/wecatch/g62;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/z52;Lcom/daydreamer/wecatch/e62;Lcom/daydreamer/wecatch/f62;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_51

    .line 3
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/g62;->p:Lcom/daydreamer/wecatch/e62;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/e62;->g(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/g62;->p:Lcom/daydreamer/wecatch/e62;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d62;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/e62;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_30
    iget-object v1, p0, Lcom/daydreamer/wecatch/g62;->q:Lcom/daydreamer/wecatch/f62;

    iget-object v2, v1, Lcom/daydreamer/wecatch/f62;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4e

    .line 7
    iget-object v4, p0, Lcom/daydreamer/wecatch/g62;->p:Lcom/daydreamer/wecatch/e62;

    iget-object v6, p0, Lcom/daydreamer/wecatch/d62;->m:Landroid/graphics/Paint;

    iget-object v1, v1, Lcom/daydreamer/wecatch/f62;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/daydreamer/wecatch/e62;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 8
    :cond_4e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_51
    :goto_51
    return-void
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g62;->p:Lcom/daydreamer/wecatch/e62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e62;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g62;->p:Lcom/daydreamer/wecatch/e62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/e62;->e()I

    move-result v0

    return v0
.end method

.method public q(ZZZ)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/d62;->q(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d62;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/g62;->q:Lcom/daydreamer/wecatch/f62;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f62;->a()V

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/d62;->c:Lcom/daydreamer/wecatch/y52;

    iget-object v1, p0, Lcom/daydreamer/wecatch/d62;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/y52;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p1, :cond_2f

    if-nez p3, :cond_2a

    .line 6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-gt p1, p3, :cond_2f

    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_2f

    .line 7
    :cond_2a
    iget-object p1, p0, Lcom/daydreamer/wecatch/g62;->q:Lcom/daydreamer/wecatch/f62;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f62;->g()V

    :cond_2f
    return p2
.end method

.method public u()Lcom/daydreamer/wecatch/f62;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/f62<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g62;->q:Lcom/daydreamer/wecatch/f62;

    return-object v0
.end method

.method public v()Lcom/daydreamer/wecatch/e62;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g62;->p:Lcom/daydreamer/wecatch/e62;

    return-object v0
.end method

.method public w(Lcom/daydreamer/wecatch/f62;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/f62<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g62;->q:Lcom/daydreamer/wecatch/f62;

    .line 2
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/f62;->e(Lcom/daydreamer/wecatch/g62;)V

    return-void
.end method

.method public x(Lcom/daydreamer/wecatch/e62;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/e62<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g62;->p:Lcom/daydreamer/wecatch/e62;

    .line 2
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/e62;->f(Lcom/daydreamer/wecatch/d62;)V

    return-void
.end method
