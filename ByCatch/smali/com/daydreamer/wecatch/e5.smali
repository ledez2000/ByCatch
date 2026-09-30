###### Class com.daydreamer.wecatch.e5 (com.daydreamer.wecatch.e5)
.class public Lcom/daydreamer/wecatch/e5;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h5;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/g5;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->p(Lcom/daydreamer/wecatch/g5;)Lcom/daydreamer/wecatch/i5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i5;->c()F

    move-result p1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/g5;)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->p(Lcom/daydreamer/wecatch/g5;)Lcom/daydreamer/wecatch/i5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i5;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/daydreamer/wecatch/g5;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .line 1
    new-instance p2, Lcom/daydreamer/wecatch/i5;

    invoke-direct {p2, p3, p4}, Lcom/daydreamer/wecatch/i5;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, Lcom/daydreamer/wecatch/g5;->d(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lcom/daydreamer/wecatch/e5;->o(Lcom/daydreamer/wecatch/g5;F)V

    return-void
.end method

.method public d(Lcom/daydreamer/wecatch/g5;F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->p(Lcom/daydreamer/wecatch/g5;)Lcom/daydreamer/wecatch/i5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/i5;->h(F)V

    return-void
.end method

.method public e(Lcom/daydreamer/wecatch/g5;)F
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f(Lcom/daydreamer/wecatch/g5;)V
    .registers 6

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->f()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, Lcom/daydreamer/wecatch/g5;->a(IIII)V

    return-void

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->a(Lcom/daydreamer/wecatch/g5;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->h(Lcom/daydreamer/wecatch/g5;)F

    move-result v1

    .line 5
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->e()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/daydreamer/wecatch/j5;->c(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->e()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/daydreamer/wecatch/j5;->d(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, Lcom/daydreamer/wecatch/g5;->a(IIII)V

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/g5;)F
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->p(Lcom/daydreamer/wecatch/g5;)Lcom/daydreamer/wecatch/i5;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/i5;->d()F

    move-result p1

    return p1
.end method

.method public i(Lcom/daydreamer/wecatch/g5;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->h(Lcom/daydreamer/wecatch/g5;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public j(Lcom/daydreamer/wecatch/g5;)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->h(Lcom/daydreamer/wecatch/g5;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public k(Lcom/daydreamer/wecatch/g5;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->a(Lcom/daydreamer/wecatch/g5;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e5;->o(Lcom/daydreamer/wecatch/g5;F)V

    return-void
.end method

.method public l(Lcom/daydreamer/wecatch/g5;F)V
    .registers 3

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public m(Lcom/daydreamer/wecatch/g5;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->a(Lcom/daydreamer/wecatch/g5;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/e5;->o(Lcom/daydreamer/wecatch/g5;F)V

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/g5;Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->p(Lcom/daydreamer/wecatch/g5;)Lcom/daydreamer/wecatch/i5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/i5;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/g5;F)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->p(Lcom/daydreamer/wecatch/g5;)Lcom/daydreamer/wecatch/i5;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->f()Z

    move-result v1

    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->e()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lcom/daydreamer/wecatch/i5;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/e5;->f(Lcom/daydreamer/wecatch/g5;)V

    return-void
.end method

.method public final p(Lcom/daydreamer/wecatch/g5;)Lcom/daydreamer/wecatch/i5;
    .registers 2

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/g5;->g()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/i5;

    return-object p1
.end method
