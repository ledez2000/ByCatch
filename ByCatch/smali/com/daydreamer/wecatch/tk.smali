###### Class com.daydreamer.wecatch.tk (com.daydreamer.wecatch.tk)
.class public abstract Lcom/daydreamer/wecatch/tk;
.super Ljava/lang/Object;
.source "OrientationHelper.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView$n;

.field public b:I

.field public final c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/tk;->b:I

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/daydreamer/wecatch/tk$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/tk;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tk$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/tk$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$n;I)Lcom/daydreamer/wecatch/tk;
    .registers 3

    if-eqz p1, :cond_12

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 1
    invoke-static {p0}, Lcom/daydreamer/wecatch/tk;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid orientation"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_12
    invoke-static {p0}, Lcom/daydreamer/wecatch/tk;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/tk$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/tk$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;)V

    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f(Landroid/view/View;)I
.end method

.method public abstract g(Landroid/view/View;)I
.end method

.method public abstract h()I
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public o()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/tk;->b:I

    const/high16 v1, -0x80000000

    if-ne v1, v0, :cond_8

    const/4 v0, 0x0

    goto :goto_f

    :cond_8
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tk;->n()I

    move-result v0

    iget v1, p0, Lcom/daydreamer/wecatch/tk;->b:I

    sub-int/2addr v0, v1

    :goto_f
    return v0
.end method

.method public abstract p(Landroid/view/View;)I
.end method

.method public abstract q(Landroid/view/View;)I
.end method

.method public abstract r(I)V
.end method

.method public s()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tk;->n()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/tk;->b:I

    return-void
.end method

###### Class com.daydreamer.wecatch.tk.a (com.daydreamer.wecatch.tk$a)
.class public final Lcom/daydreamer/wecatch/tk$a;
.super Lcom/daydreamer/wecatch/tk;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/tk;->a(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/tk;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/daydreamer/wecatch/tk$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->T(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->Q(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->p0()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->X()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->o0()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->e0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->f0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    return p1
.end method

.method public q(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    return p1
.end method

.method public r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->C0(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.tk.b (com.daydreamer.wecatch.tk$b)
.class public final Lcom/daydreamer/wecatch/tk$b;
.super Lcom/daydreamer/wecatch/tk;
.source "OrientationHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/tk;->c(Landroidx/recyclerview/widget/RecyclerView$n;)Lcom/daydreamer/wecatch/tk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$n;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/tk;-><init>(Landroidx/recyclerview/widget/RecyclerView$n;Lcom/daydreamer/wecatch/tk$a;)V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->O(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public e(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->R(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public f(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->S(Landroid/view/View;)I

    move-result p1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, v0

    return p1
.end method

.method public g(Landroid/view/View;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->U(Landroid/view/View;)I

    move-result p1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public h()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    return v0
.end method

.method public i()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v0

    return v0
.end method

.method public k()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->X()I

    move-result v0

    return v0
.end method

.method public l()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->p0()I

    move-result v0

    return v0
.end method

.method public m()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v0

    return v0
.end method

.method public n()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->W()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->g0()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$n;->d0()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public p(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    return p1
.end method

.method public q(Landroid/view/View;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    iget-object v1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$n;->n0(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/tk;->c:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    return p1
.end method

.method public r(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/tk;->a:Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$n;->D0(I)V

    return-void
.end method
