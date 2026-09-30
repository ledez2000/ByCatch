###### Class com.daydreamer.wecatch.yk (com.daydreamer.wecatch.yk)
.class public abstract Lcom/daydreamer/wecatch/yk;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "SnapHelper.java"


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView$r;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/yk$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/yk$a;-><init>(Lcom/daydreamer/wecatch/yk;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/yk;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    return-void
.end method


# virtual methods
.method public a(II)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v2, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v2

    if-nez v2, :cond_13

    return v1

    .line 3
    :cond_13
    iget-object v2, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    move-result v2

    .line 4
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-gt v3, v2, :cond_25

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v3, v2, :cond_2c

    .line 5
    :cond_25
    invoke-virtual {p0, v0, p1, p2}, Lcom/daydreamer/wecatch/yk;->j(Landroidx/recyclerview/widget/RecyclerView$n;II)Z

    move-result p1

    if-eqz p1, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    return v1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk;->f()V

    .line 3
    :cond_a
    iput-object p1, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_24

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk;->i()V

    .line 5
    new-instance p1, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/yk;->k()V

    :cond_24
    return-void
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$w;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk;->e(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/rk;

    move-result-object p1

    return-object p1
.end method

.method public abstract e(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/rk;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yk;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z0(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void
.end method

.method public abstract g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
.end method

.method public abstract h(Landroidx/recyclerview/widget/RecyclerView$n;II)I
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/yk;->b:Landroidx/recyclerview/widget/RecyclerView$r;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$p;)V

    return-void

    .line 4
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "An instance of OnFlingListener already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j(Landroidx/recyclerview/widget/RecyclerView$n;II)Z
    .registers 6

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$w$b;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/yk;->d(Landroidx/recyclerview/widget/RecyclerView$n;)Landroidx/recyclerview/widget/RecyclerView$w;

    move-result-object v0

    if-nez v0, :cond_d

    return v1

    .line 3
    :cond_d
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/yk;->h(Landroidx/recyclerview/widget/RecyclerView$n;II)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_15

    return v1

    .line 4
    :cond_15
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$w;->p(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->J1(Landroidx/recyclerview/widget/RecyclerView$w;)V

    const/4 p1, 0x1

    return p1
.end method

.method public k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/yk;->g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_13

    return-void

    .line 4
    :cond_13
    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/yk;->c(Landroidx/recyclerview/widget/RecyclerView$n;Landroid/view/View;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    if-nez v2, :cond_21

    aget v2, v0, v3

    if-eqz v2, :cond_2a

    .line 6
    :cond_21
    iget-object v2, p0, Lcom/daydreamer/wecatch/yk;->a:Landroidx/recyclerview/widget/RecyclerView;

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->m1(II)V

    :cond_2a
    return-void
.end method

###### Class com.daydreamer.wecatch.yk.a (com.daydreamer.wecatch.yk$a)
.class public Lcom/daydreamer/wecatch/yk$a;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "SnapHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/yk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/daydreamer/wecatch/yk;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/yk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/yk$a;->b:Lcom/daydreamer/wecatch/yk;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yk$a;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$r;->a(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_11

    .line 2
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/yk$a;->a:Z

    if-eqz p1, :cond_11

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yk$a;->a:Z

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/yk$a;->b:Lcom/daydreamer/wecatch/yk;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yk;->k()V

    :cond_11
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    if-nez p2, :cond_4

    if-eqz p3, :cond_7

    :cond_4
    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/yk$a;->a:Z

    :cond_7
    return-void
.end method
