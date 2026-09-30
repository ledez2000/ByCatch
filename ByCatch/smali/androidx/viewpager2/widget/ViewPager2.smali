###### Class androidx.viewpager2.widget.ViewPager2 (androidx.viewpager2.widget.ViewPager2)
.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$g;,
        Landroidx/viewpager2/widget/ViewPager2$j;,
        Landroidx/viewpager2/widget/ViewPager2$f;,
        Landroidx/viewpager2/widget/ViewPager2$e;,
        Landroidx/viewpager2/widget/ViewPager2$k;,
        Landroidx/viewpager2/widget/ViewPager2$i;,
        Landroidx/viewpager2/widget/ViewPager2$n;,
        Landroidx/viewpager2/widget/ViewPager2$l;,
        Landroidx/viewpager2/widget/ViewPager2$h;,
        Landroidx/viewpager2/widget/ViewPager2$m;,
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# static fields
.field public static u:Z = true


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Landroid/graphics/Rect;

.field public c:Lcom/daydreamer/wecatch/ao;

.field public d:I

.field public e:Z

.field public f:Landroidx/recyclerview/widget/RecyclerView$h;

.field public g:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public h:I

.field public i:Landroid/os/Parcelable;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/daydreamer/wecatch/uk;

.field public l:Lcom/daydreamer/wecatch/do;

.field public m:Lcom/daydreamer/wecatch/ao;

.field public n:Lcom/daydreamer/wecatch/bo;

.field public o:Lcom/daydreamer/wecatch/co;

.field public p:Landroidx/recyclerview/widget/RecyclerView$k;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/viewpager2/widget/ViewPager2$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/ao;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ao;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lcom/daydreamer/wecatch/ao;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 6
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 11
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 16
    new-instance v0, Lcom/daydreamer/wecatch/ao;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/ao;-><init>(I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lcom/daydreamer/wecatch/ao;

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 18
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v1, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v1, -0x1

    .line 19
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, 0x0

    .line 20
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 21
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 23
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 24
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    .line 27
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    .line 28
    new-instance p3, Lcom/daydreamer/wecatch/ao;

    const/4 v0, 0x3

    invoke-direct {p3, v0}, Lcom/daydreamer/wecatch/ao;-><init>(I)V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lcom/daydreamer/wecatch/ao;

    const/4 p3, 0x0

    .line 29
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 30
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$a;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$a;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$k;

    .line 33
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    const/4 p3, 0x1

    .line 34
    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 35
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 36
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView$o;
    .registers 2

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$d;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$d;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/viewpager2/widget/ViewPager2;->u:Z

    if-eqz v0, :cond_a

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$j;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    goto :goto_f

    :cond_a
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$f;

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2$f;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    :goto_f
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 2
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$m;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$m;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/wd;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setId(I)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 5
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$h;

    invoke-direct {v0, p0, p1}, Landroidx/viewpager2/widget/ViewPager2$h;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->j(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 11
    new-instance p1, Lcom/daydreamer/wecatch/do;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/do;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    .line 12
    new-instance p2, Lcom/daydreamer/wecatch/bo;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p0, p1, v0}, Lcom/daydreamer/wecatch/bo;-><init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/daydreamer/wecatch/do;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lcom/daydreamer/wecatch/bo;

    .line 13
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$l;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$l;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcom/daydreamer/wecatch/uk;

    .line 14
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/yk;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 15
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 16
    new-instance p1, Lcom/daydreamer/wecatch/ao;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/ao;-><init>(I)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lcom/daydreamer/wecatch/ao;

    .line 17
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/do;->o(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 18
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$b;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 19
    new-instance p2, Landroidx/viewpager2/widget/ViewPager2$c;

    invoke-direct {p2, p0}, Landroidx/viewpager2/widget/ViewPager2$c;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 20
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lcom/daydreamer/wecatch/ao;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ao;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 21
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lcom/daydreamer/wecatch/ao;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ao;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 22
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lcom/daydreamer/wecatch/ao;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->h(Lcom/daydreamer/wecatch/ao;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lcom/daydreamer/wecatch/ao;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Lcom/daydreamer/wecatch/ao;

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/ao;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 24
    new-instance p1, Lcom/daydreamer/wecatch/co;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/co;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lcom/daydreamer/wecatch/co;

    .line 25
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lcom/daydreamer/wecatch/ao;

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/ao;->d(Landroidx/viewpager2/widget/ViewPager2$i;)V

    .line 26
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n:Lcom/daydreamer/wecatch/bo;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/bo;->a()Z

    move-result v0

    return v0
.end method

.method public canScrollHorizontally(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public canScrollVertically(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$n;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    .line 2
    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_22

    .line 3
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 7
    :cond_22
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 8
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    return v0
.end method

.method public final f(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_7
    return-void
.end method

.method public g()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lcom/daydreamer/wecatch/co;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/co;->d()Landroidx/viewpager2/widget/ViewPager2$k;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/do;->g()D

    move-result-wide v0

    double-to-int v2, v0

    int-to-double v3, v2

    sub-double/2addr v0, v3

    double-to-float v0, v0

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 4
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lcom/daydreamer/wecatch/co;

    invoke-virtual {v3, v2, v0, v1}, Lcom/daydreamer/wecatch/co;->b(IFI)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    invoke-super {p0}, Landroid/view/ViewGroup;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    return v0
.end method

.method public getItemDecorationCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    return v0
.end method

.method public getOrientation()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p2()I

    move-result v0

    return v0
.end method

.method public getPageSize()I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_16

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_23

    .line 4
    :cond_16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_23
    sub-int/2addr v1, v0

    return v1
.end method

.method public getScrollState()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/do;->h()I

    move-result v0

    return v0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v2, :cond_1e

    .line 4
    instance-of v3, v0, Lcom/daydreamer/wecatch/yn;

    if-eqz v3, :cond_1b

    .line 5
    move-object v3, v0

    check-cast v3, Lcom/daydreamer/wecatch/yn;

    invoke-interface {v3, v2}, Lcom/daydreamer/wecatch/yn;->b(Landroid/os/Parcelable;)V

    :cond_1b
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    :cond_1e
    const/4 v2, 0x0

    .line 7
    iget v3, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 8
    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 9
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 10
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->m()V

    return-void
.end method

.method public i(IZ)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 2
    iget p2, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_12

    .line 3
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    :cond_12
    return-void

    .line 4
    :cond_13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v2

    if-gtz v2, :cond_1a

    return-void

    .line 5
    :cond_1a
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-ne p1, v0, :cond_35

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/do;->j()Z

    move-result v0

    if-eqz v0, :cond_35

    return-void

    .line 8
    :cond_35
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-ne p1, v0, :cond_3c

    if-eqz p2, :cond_3c

    return-void

    :cond_3c
    int-to-double v0, v0

    .line 9
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 10
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/do;->j()Z

    move-result v2

    if-nez v2, :cond_52

    .line 12
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/do;->g()D

    move-result-wide v0

    .line 13
    :cond_52
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v2, p1, p2}, Lcom/daydreamer/wecatch/do;->m(IZ)V

    if-nez p2, :cond_5f

    .line 14
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    return-void

    :cond_5f
    int-to-double v2, p1

    sub-double v4, v2, v0

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    cmpl-double p2, v4, v6

    if-lez p2, :cond_85

    .line 16
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    cmpl-double v4, v2, v0

    if-lez v4, :cond_75

    add-int/lit8 v0, p1, -0x3

    goto :goto_77

    :cond_75
    add-int/lit8 v0, p1, 0x3

    :goto_77
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->i1(I)V

    .line 17
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$n;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$n;-><init>(ILandroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_8a

    .line 18
    :cond_85
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    :goto_8a
    return-void
.end method

.method public final j(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    sget-object v2, Lcom/daydreamer/wecatch/vn;->ViewPager2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_15

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 4
    :cond_15
    :try_start_15
    sget p1, Lcom/daydreamer/wecatch/vn;->ViewPager2_android_orientation:I

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 6
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_1f
    .catchall {:try_start_15 .. :try_end_1f} :catchall_23

    .line 7
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_23
    move-exception p1

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    throw p1
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->f:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->w(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_7
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->k:Lcom/daydreamer/wecatch/uk;

    if-eqz v0, :cond_26

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/uk;->g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->h0(Landroid/view/View;)I

    move-result v0

    .line 4
    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v0, v1, :cond_22

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_22

    .line 5
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->m:Lcom/daydreamer/wecatch/ao;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/ao;->c(I)V

    :cond_22
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    return-void

    .line 7
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->i(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 9

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 4
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v1, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p4

    iput p4, p2, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->bottom:I

    .line 7
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->a:Landroid/graphics/Rect;

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    const p4, 0x800033

    invoke-static {p4, p1, v0, p2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->b:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 9
    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    if-eqz p1, :cond_50

    .line 10
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    :cond_50
    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredState()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    invoke-static {v0, p1, v2}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    .line 10
    invoke-static {v1, p2, v0}, Landroid/view/ViewGroup;->resolveSizeAndState(III)I

    move-result p2

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 4
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->h:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_18

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    :cond_18
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 5
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->i:Landroid/os/Parcelable;

    if-eqz v0, :cond_21

    .line 6
    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    goto :goto_33

    .line 7
    :cond_21
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    .line 8
    instance-of v2, v0, Lcom/daydreamer/wecatch/yn;

    if-eqz v2, :cond_33

    .line 9
    check-cast v0, Lcom/daydreamer/wecatch/yn;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/yn;->a()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    :cond_33
    :goto_33
    return-object v1
.end method

.method public onViewAdded(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-class v1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " does not support direct child views"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->c(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$e;->l(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;->f(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/ViewPager2;->k(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->h()V

    .line 7
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->e(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->f(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public setCurrentItem(I)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result v0

    if-nez v0, :cond_a

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot change current item when ViewPager2 is fake dragging"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutDirection(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->p()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .registers 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_f

    const/4 v0, -0x1

    if-ne p1, v0, :cond_7

    goto :goto_f

    .line 1
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_f
    :goto_f
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->s:I

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->C2(I)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->r()V

    return-void
.end method

.method public setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .registers 5

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    .line 1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    if-nez v1, :cond_12

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$k;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 4
    :cond_12
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    goto :goto_28

    .line 5
    :cond_18
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    if-eqz v1, :cond_28

    .line 6
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$k;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 7
    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/recyclerview/widget/RecyclerView$k;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->q:Z

    .line 9
    :cond_28
    :goto_28
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lcom/daydreamer/wecatch/co;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/co;->d()Landroidx/viewpager2/widget/ViewPager2$k;

    move-result-object v0

    if-ne p1, v0, :cond_31

    return-void

    .line 10
    :cond_31
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->o:Lcom/daydreamer/wecatch/co;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/co;->e(Landroidx/viewpager2/widget/ViewPager2$k;)V

    .line 11
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->g()V

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->r:Z

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->s()V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.SavedState (androidx.viewpager2.widget.ViewPager2$SavedState)
.class public Landroidx/viewpager2/widget/ViewPager2$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SavedState"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/viewpager2/widget/ViewPager2$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Landroid/os/Parcelable;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;

    invoke-direct {v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;-><init>()V

    sput-object v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->c:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.SavedState.a (androidx.viewpager2.widget.ViewPager2$SavedState$a)
.class public final Landroidx/viewpager2/widget/ViewPager2$SavedState$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Landroidx/viewpager2/widget/ViewPager2$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_c

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    goto :goto_11

    :cond_c
    new-instance v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState;-><init>(Landroid/os/Parcel;)V

    :goto_11
    return-object v0
.end method

.method public c(I)[Landroidx/viewpager2/widget/ViewPager2$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/viewpager2/widget/ViewPager2$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;->b(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$SavedState$a;->c(I)[Landroidx/viewpager2/widget/ViewPager2$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.a (androidx.viewpager2.widget.ViewPager2$a)
.class public Landroidx/viewpager2/widget/ViewPager2$a;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$a;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Z

    .line 2
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->l:Lcom/daydreamer/wecatch/do;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/do;->l()V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.b (androidx.viewpager2.widget.ViewPager2$b)
.class public Landroidx/viewpager2/widget/ViewPager2$b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    if-nez p1, :cond_7

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->l()V

    :cond_7
    return-void
.end method

.method public c(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$b;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-eq v1, p1, :cond_d

    .line 2
    iput p1, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    .line 3
    iget-object p1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2$e;->q()V

    :cond_d
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.c (androidx.viewpager2.widget.ViewPager2$c)
.class public Landroidx/viewpager2/widget/ViewPager2$c;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->clearFocus()V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$c;->a:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestFocus(I)Z

    :cond_15
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.d (androidx.viewpager2.widget.ViewPager2$d)
.class public Landroidx/viewpager2/widget/ViewPager2$d;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2;->a()Landroidx/recyclerview/widget/RecyclerView$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne p1, v1, :cond_10

    return-void

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pages must fill the whole ViewPager2 (use match_parent)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.e (androidx.viewpager2.widget.ViewPager2$e)
.class public abstract Landroidx/viewpager2/widget/ViewPager2$e;
.super Ljava/lang/Object;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILandroid/os/Bundle;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lcom/daydreamer/wecatch/ao;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/je;)V
    .registers 2

    return-void
.end method

.method public k(I)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(ILandroid/os/Bundle;)Z
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.f (androidx.viewpager2.widget.ViewPager2$f)
.class public Landroidx/viewpager2/widget/ViewPager2$f;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method


# virtual methods
.method public b(I)Z
    .registers 3

    const/16 v0, 0x2000

    if-eq p1, v0, :cond_8

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_12

    .line 1
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result p1

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public j(Lcom/daydreamer/wecatch/je;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$f;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-nez v0, :cond_16

    .line 2
    sget-object v0, Lcom/daydreamer/wecatch/je$a;->i:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->T(Lcom/daydreamer/wecatch/je$a;)Z

    .line 3
    sget-object v0, Lcom/daydreamer/wecatch/je$a;->h:Lcom/daydreamer/wecatch/je$a;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->T(Lcom/daydreamer/wecatch/je$a;)Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->z0(Z)V

    :cond_16
    return-void
.end method

.method public k(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$f;->b(I)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$f;->d()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.g (androidx.viewpager2.widget.ViewPager2$g)
.class public abstract Landroidx/viewpager2/widget/ViewPager2$g;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>()V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.h (androidx.viewpager2.widget.ViewPager2$h)
.class public Landroidx/viewpager2/widget/ViewPager2$h;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic I:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public M1(Landroidx/recyclerview/widget/RecyclerView$x;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_d

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->M1(Landroidx/recyclerview/widget/RecyclerView$x;[I)V

    return-void

    .line 3
    :cond_d
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    move-result p1

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 4
    aput p1, p2, v0

    const/4 v0, 0x1

    .line 5
    aput p1, p2, v0

    return-void
.end method

.method public N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$n;->N0(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;Lcom/daydreamer/wecatch/je;)V

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->j(Lcom/daydreamer/wecatch/je;)V

    return-void
.end method

.method public h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->b(I)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$h;->I:Landroidx/viewpager2/widget/ViewPager2;

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2$e;->k(I)Z

    move-result p1

    return p1

    .line 3
    :cond_13
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$n;->h1(Landroidx/recyclerview/widget/RecyclerView$t;Landroidx/recyclerview/widget/RecyclerView$x;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public s1(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .registers 6

    const/4 p1, 0x0

    return p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.i (androidx.viewpager2.widget.ViewPager2$i)
.class public abstract Landroidx/viewpager2/widget/ViewPager2$i;
.super Ljava/lang/Object;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "i"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(IFI)V
    .registers 4

    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.j (androidx.viewpager2.widget.ViewPager2$j)
.class public Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/me;

.field public final b:Lcom/daydreamer/wecatch/me;

.field public c:Landroidx/recyclerview/widget/RecyclerView$h;

.field public final synthetic d:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->a:Lcom/daydreamer/wecatch/me;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lcom/daydreamer/wecatch/me;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .registers 3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_b

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->u(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_a
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$f;->w(Landroidx/recyclerview/widget/RecyclerView$h;)V

    :cond_7
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Lcom/daydreamer/wecatch/ao;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 p1, 0x2

    .line 1
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Lcom/daydreamer/wecatch/wd;->B(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_19

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/wd;->D0(Landroid/view/View;I)V

    :cond_19
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    :cond_c
    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$j;->c(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_13

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1a

    :cond_13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    :goto_1a
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return v0

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public q()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public r()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    :cond_10
    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1d

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    goto :goto_2b

    .line 4
    :cond_1d
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_2c

    :cond_2a
    const/4 v0, 0x0

    :goto_2b
    const/4 v2, 0x0

    .line 5
    :goto_2c
    invoke-static {p1}, Lcom/daydreamer/wecatch/je;->J0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/daydreamer/wecatch/je;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, v1, v1}, Lcom/daydreamer/wecatch/je$b;->b(IIZI)Lcom/daydreamer/wecatch/je$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/je;->e0(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_33

    .line 4
    :cond_18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_23

    const/16 v1, 0x2000

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    :cond_23
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_30

    const/16 v0, 0x1000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    :cond_30
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_33
    :goto_33
    return-void
.end method

.method public v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(IZ)V

    :cond_e
    return-void
.end method

.method public w()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v0, v2}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 4
    invoke-static {v0, v3}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 5
    invoke-static {v0, v4}, Lcom/daydreamer/wecatch/wd;->m0(Landroid/view/View;I)V

    .line 6
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v5

    if-nez v5, :cond_23

    return-void

    .line 7
    :cond_23
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$f;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$f;->f()I

    move-result v5

    if-nez v5, :cond_30

    return-void

    .line 8
    :cond_30
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v6

    if-nez v6, :cond_39

    return-void

    .line 9
    :cond_39
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_79

    .line 10
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result v3

    if-eqz v3, :cond_4e

    const v4, 0x1020048

    goto :goto_51

    :cond_4e
    const v4, 0x1020049

    :goto_51
    if-eqz v3, :cond_56

    const v1, 0x1020049

    .line 11
    :cond_56
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_68

    .line 12
    new-instance v2, Lcom/daydreamer/wecatch/je$a;

    invoke-direct {v2, v4, v7}, Lcom/daydreamer/wecatch/je$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->a:Lcom/daydreamer/wecatch/me;

    invoke-static {v0, v2, v7, v3}, Lcom/daydreamer/wecatch/wd;->o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    .line 13
    :cond_68
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v2, :cond_9b

    .line 14
    new-instance v2, Lcom/daydreamer/wecatch/je$a;

    invoke-direct {v2, v1, v7}, Lcom/daydreamer/wecatch/je$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lcom/daydreamer/wecatch/me;

    invoke-static {v0, v2, v7, v1}, Lcom/daydreamer/wecatch/wd;->o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    goto :goto_9b

    .line 15
    :cond_79
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_8b

    .line 16
    new-instance v1, Lcom/daydreamer/wecatch/je$a;

    invoke-direct {v1, v4, v7}, Lcom/daydreamer/wecatch/je$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->a:Lcom/daydreamer/wecatch/me;

    invoke-static {v0, v1, v7, v2}, Lcom/daydreamer/wecatch/wd;->o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    .line 17
    :cond_8b
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->d:I

    if-lez v1, :cond_9b

    .line 18
    new-instance v1, Lcom/daydreamer/wecatch/je$a;

    invoke-direct {v1, v3, v7}, Lcom/daydreamer/wecatch/je$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Lcom/daydreamer/wecatch/me;

    invoke-static {v0, v1, v7, v2}, Lcom/daydreamer/wecatch/wd;->o0(Landroid/view/View;Lcom/daydreamer/wecatch/je$a;Ljava/lang/CharSequence;Lcom/daydreamer/wecatch/me;)V

    :cond_9b
    :goto_9b
    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.j.a (androidx.viewpager2.widget.ViewPager2$j$a)
.class public Landroidx/viewpager2/widget/ViewPager2$j$a;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lcom/daydreamer/wecatch/me;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$j;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j$a;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/me$a;)Z
    .registers 4

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$j$a;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return v0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.j.b (androidx.viewpager2.widget.ViewPager2$j$b)
.class public Landroidx/viewpager2/widget/ViewPager2$j$b;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Lcom/daydreamer/wecatch/me;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$j;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j$b;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/daydreamer/wecatch/me$a;)Z
    .registers 4

    .line 1
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$j$b;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return v0
.end method

###### Class androidx.viewpager2.widget.ViewPager2.j.c (androidx.viewpager2.widget.ViewPager2$j$c)
.class public Landroidx/viewpager2/widget/ViewPager2$j$c;
.super Landroidx/viewpager2/widget/ViewPager2$g;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/viewpager2/widget/ViewPager2$j;->h(Lcom/daydreamer/wecatch/ao;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2$j;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2$j;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j$c;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$g;-><init>(Landroidx/viewpager2/widget/ViewPager2$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j$c;->a:Landroidx/viewpager2/widget/ViewPager2$j;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

###### Class androidx.viewpager2.widget.ViewPager2.k (androidx.viewpager2.widget.ViewPager2$k)
.class public interface abstract Landroidx/viewpager2/widget/ViewPager2$k;
.super Ljava/lang/Object;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "k"
.end annotation


# virtual methods
.method public abstract a(Landroid/view/View;F)V
.end method

###### Class androidx.viewpager2.widget.ViewPager2.l (androidx.viewpager2.widget.ViewPager2$l)
.class public Landroidx/viewpager2/widget/ViewPager2$l;
.super Lcom/daydreamer/wecatch/uk;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/uk;-><init>()V

    return-void
.end method


# virtual methods
.method public g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$l;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x0

    goto :goto_e

    :cond_a
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/uk;->g(Landroidx/recyclerview/widget/RecyclerView$n;)Landroid/view/View;

    move-result-object p1

    :goto_e
    return-object p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.m (androidx.viewpager2.widget.ViewPager2$m)
.class public Landroidx/viewpager2/widget/ViewPager2$m;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public final synthetic S0:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2$e;->n()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    .line 3
    :cond_13
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;->o(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$m;->S0:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

###### Class androidx.viewpager2.widget.ViewPager2.n (androidx.viewpager2.widget.ViewPager2$n)
.class public Landroidx/viewpager2/widget/ViewPager2$n;
.super Ljava/lang/Object;
.source "ViewPager2.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->a:I

    .line 3
    iput-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$n;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2$n;->a:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->q1(I)V

    return-void
.end method
