###### Class com.daydreamer.wecatch.ye (com.daydreamer.wecatch.ye)
.class public final Lcom/daydreamer/wecatch/ye;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ye$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qb;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/ye$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 2

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qb;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ye$a;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)V
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    .line 2
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    :goto_d
    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .registers 4

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/qb;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ye$a;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p0, p1, p2}, Lcom/daydreamer/wecatch/ye;->c(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method

###### Class com.daydreamer.wecatch.ye.a (com.daydreamer.wecatch.ye$a)
.class public Lcom/daydreamer/wecatch/ye$a;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-object v0

    .line 2
    :catchall_6
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    :catchall_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)F
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPullDistance(FF)F

    move-result p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return p0

    .line 2
    :catchall_5
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0
.end method
