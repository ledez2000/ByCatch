###### Class com.daydreamer.wecatch.uk (com.daydreamer.wecatch.uk)
.class public Lcom/daydreamer/wecatch/uk;
.super Lcom/daydreamer/wecatch/yk;
.source "PagerSnapHelper.java"


# instance fields
.field public c:Lcom/daydreamer/wecatch/tk;

.field public d:Lcom/daydreamer/wecatch/tk;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/yk;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->n(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object v1

    .line 3
    invoke-virtual {p0, p1, p2, v1}, Lcom/daydreamer/wecatch/uk;->l(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;Lcom/daydreamer/wecatch/tk;)I

    move-result v1

    aput v1, v0, v2

    goto :goto_17

    :cond_15
    aput v2, v0, v2

    .line 4
    :goto_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_29

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->p(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2, v1}, Lcom/daydreamer/wecatch/uk;->l(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;Lcom/daydreamer/wecatch/tk;)I

    move-result p1

    aput p1, v0, v3

    goto :goto_2b

    :cond_29
    aput v2, v0, v3

    :goto_2b
    return-object v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/rk;
    .registers 3

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    new-instance p1, Lcom/daydreamer/wecatch/uk$a;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/daydreamer/wecatch/uk$a;-><init>(Lcom/daydreamer/wecatch/uk;Landroid/content/Context;)V

    return-object p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->p(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/uk;->m(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/daydreamer/wecatch/tk;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->n(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/uk;->m(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/daydreamer/wecatch/tk;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1e
    const/4 p1, 0x0

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$n;II)I
    .registers 15

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Y()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->o(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object v2

    if-nez v2, :cond_f

    return v1

    :cond_f
    const/high16 v3, -0x80000000

    const v4, 0x7fffffff

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, v7

    :goto_1b
    if-ge v6, v5, :cond_37

    .line 4
    invoke-virtual {p1, v6}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_24

    goto :goto_34

    .line 5
    :cond_24
    invoke-virtual {p0, p1, v9, v2}, Lcom/daydreamer/wecatch/uk;->l(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;Lcom/daydreamer/wecatch/tk;)I

    move-result v10

    if-gtz v10, :cond_2e

    if-le v10, v3, :cond_2e

    move-object v8, v9

    move v3, v10

    :cond_2e
    if-ltz v10, :cond_34

    if-ge v10, v4, :cond_34

    move-object v7, v9

    move v4, v10

    :cond_34
    :goto_34
    add-int/lit8 v6, v6, 0x1

    goto :goto_1b

    .line 6
    :cond_37
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/uk;->q(Landroidx/recyclerview/widget/RecyclerView$n;II)Z

    move-result p2

    if-eqz p2, :cond_44

    if-eqz v7, :cond_44

    .line 7
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_44
    if-nez p2, :cond_4d

    if-eqz v8, :cond_4d

    .line 8
    invoke-virtual {p1, v8}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/View;)I

    move-result p1

    return p1

    :cond_4d
    if-eqz p2, :cond_50

    move-object v7, v8

    :cond_50
    if-nez v7, :cond_53

    return v1

    .line 9
    :cond_53
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/View;)I

    move-result p3

    .line 10
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->r(Landroidx/recyclerview/widget/RecyclerView$n;)Z

    move-result p1

    if-ne p1, p2, :cond_5f

    const/4 p1, -0x1

    goto :goto_60

    :cond_5f
    const/4 p1, 0x1

    :goto_60
    add-int/2addr p3, p1

    if-ltz p3, :cond_67

    if-lt p3, v0, :cond_66

    goto :goto_67

    :cond_66
    return p3

    :cond_67
    :goto_67
    return v1
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;Lcom/daydreamer/wecatch/tk;)I
    .registers 4

    .line 1
    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/tk;->g(Landroid/view/View;)I

    move-result p1

    .line 2
    invoke-virtual {p3, p2}, Lcom/daydreamer/wecatch/tk;->e(Landroid/view/View;)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 3
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/tk;->m()I

    move-result p2

    invoke-virtual {p3}, Lcom/daydreamer/wecatch/tk;->n()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/daydreamer/wecatch/tk;)Landroid/view/View;
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/tk;->m()I

    move-result v2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/tk;->n()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    const v3, 0x7fffffff

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v0, :cond_34

    .line 3
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$n;->I(I)Landroid/view/View;

    move-result-object v5

    .line 4
    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/tk;->g(Landroid/view/View;)I

    move-result v6

    .line 5
    invoke-virtual {p2, v5}, Lcom/daydreamer/wecatch/tk;->e(Landroid/view/View;)I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    sub-int/2addr v6, v2

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v3, :cond_31

    move-object v1, v5

    move v3, v6

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_34
    return-object v1
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk;->d:Lcom/daydreamer/wecatch/tk;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq v0, p1, :cond_e

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/tk;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/uk;->d:Lcom/daydreamer/wecatch/tk;

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/daydreamer/wecatch/uk;->d:Lcom/daydreamer/wecatch/tk;

    return-object p1
.end method

.method public final o(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->l()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->p(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/uk;->n(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method public final p(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/uk;->c:Lcom/daydreamer/wecatch/tk;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    if-eq v0, p1, :cond_e

    .line 2
    :cond_8
    invoke-static {p1}, Lcom/daydreamer/wecatch/tk;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/uk;->c:Lcom/daydreamer/wecatch/tk;

    .line 3
    :cond_e
    iget-object p1, p0, Lcom/daydreamer/wecatch/uk;->c:Lcom/daydreamer/wecatch/tk;

    return-object p1
.end method

.method public final q(Landroidx/recyclerview/widget/RecyclerView$n;II)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->k()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    if-lez p2, :cond_b

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0

    :cond_d
    if-lez p3, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$n;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Y()I

    move-result v0

    .line 2
    instance-of v1, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 4
    invoke-interface {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$w$b;->a(I)Landroid/graphics/PointF;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 5
    iget v0, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_20

    iget p1, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p1, p1, v3

    if-gez p1, :cond_21

    :cond_20
    const/4 v2, 0x1

    :cond_21
    return v2
.end method

###### Class com.daydreamer.wecatch.uk.a (com.daydreamer.wecatch.uk$a)
.class public Lcom/daydreamer/wecatch/uk$a;
.super Lcom/daydreamer/wecatch/rk;
.source "PagerSnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/uk;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic q:Lcom/daydreamer/wecatch/uk;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/uk;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/uk$a;->q:Lcom/daydreamer/wecatch/uk;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/rk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public o(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$w$a;)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/daydreamer/wecatch/uk$a;->q:Lcom/daydreamer/wecatch/uk;

    iget-object v0, p2, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/uk;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    aget p2, p1, p2

    const/4 v0, 0x1

    .line 3
    aget p1, p1, v0

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/rk;->w(I)I

    move-result v0

    if-lez v0, :cond_29

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/rk;->j:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, p2, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$w$a;->d(IIILandroid/view/animation/Interpolator;)V

    :cond_29
    return-void
.end method

.method public v(Landroid/util/DisplayMetrics;)F
    .registers 3

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public x(I)I
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/rk;->x(I)I

    move-result p1

    const/16 v0, 0x64

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method
