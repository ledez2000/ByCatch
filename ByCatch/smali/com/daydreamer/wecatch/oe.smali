###### Class com.daydreamer.wecatch.oe (com.daydreamer.wecatch.oe)
.class public final Lcom/daydreamer/wecatch/oe;
.super Ljava/lang/Object;
.source "PathInterpolatorCompat.java"


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/ne;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/daydreamer/wecatch/ne;-><init>(FFFF)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Path;)Landroid/view/animation/Interpolator;
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_c

    .line 2
    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, p0}, Landroid/view/animation/PathInterpolator;-><init>(Landroid/graphics/Path;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Lcom/daydreamer/wecatch/ne;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ne;-><init>(Landroid/graphics/Path;)V

    return-object v0
.end method
