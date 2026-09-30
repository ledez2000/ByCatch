###### Class com.daydreamer.wecatch.g52 (com.daydreamer.wecatch.g52)
.class public Lcom/daydreamer/wecatch/g52;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/g52$h;,
        Lcom/daydreamer/wecatch/g52$d;,
        Lcom/daydreamer/wecatch/g52$f;,
        Lcom/daydreamer/wecatch/g52$g;,
        Lcom/daydreamer/wecatch/g52$e;,
        Lcom/daydreamer/wecatch/g52$c;,
        Lcom/daydreamer/wecatch/g52$b;,
        Lcom/daydreamer/wecatch/g52$j;,
        Lcom/daydreamer/wecatch/g52$k;,
        Lcom/daydreamer/wecatch/g52$i;,
        Lcom/daydreamer/wecatch/g52$l;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public final C:Landroid/view/View$OnClickListener;

.field public a:Lcom/google/android/material/internal/NavigationMenuView;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/daydreamer/wecatch/h2$a;

.field public d:Lcom/daydreamer/wecatch/b2;

.field public e:I

.field public f:Lcom/daydreamer/wecatch/g52$c;

.field public g:Landroid/view/LayoutInflater;

.field public h:I

.field public i:Landroid/content/res/ColorStateList;

.field public j:I

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Landroid/graphics/drawable/RippleDrawable;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/g52;->h:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/g52;->j:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/g52;->x:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/g52;->B:I

    .line 6
    new-instance v0, Lcom/daydreamer/wecatch/g52$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/g52$a;-><init>(Lcom/daydreamer/wecatch/g52;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/g52;->C:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/daydreamer/wecatch/g52;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/daydreamer/wecatch/g52;->y:I

    return p0
.end method


# virtual methods
.method public A()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->u:I

    return v0
.end method

.method public B(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->g:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->c(Landroid/view/View;)V

    return-object p1
.end method

.method public C(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/g52;->x:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/g52;->x:Z

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g52;->W()V

    :cond_9
    return-void
.end method

.method public D(Lcom/daydreamer/wecatch/d2;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52$c;->G(Lcom/daydreamer/wecatch/d2;)V

    return-void
.end method

.method public E(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->t:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public F(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->s:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->e:I

    return-void
.end method

.method public H(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public I(Landroid/graphics/drawable/RippleDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->n:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public J(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->o:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public K(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->q:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public L(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->r:I

    if-eq v0, p1, :cond_d

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->r:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/g52;->w:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    :cond_d
    return-void
.end method

.method public M(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public N(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->y:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public O(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->j:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public P(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public Q(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->p:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public R(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->B:I

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_9
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->i:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public T(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->u:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public U(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g52;->h:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52$c;->H(Z)V

    :cond_7
    return-void
.end method

.method public final W()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/g52;->x:Z

    if-eqz v0, :cond_10

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->z:I

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    iget-object v2, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->c:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/h2$a;->b(Lcom/daydreamer/wecatch/b2;Z)V

    :cond_7
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/g52;->g:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Lcom/daydreamer/wecatch/g52;->d:Lcom/daydreamer/wecatch/b2;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lcom/daydreamer/wecatch/p22;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/g52;->A:I

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_13
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/g52$c;->F(Landroid/os/Bundle;)V

    :cond_20
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/m2;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g52$c;->I()V

    :cond_7
    return-void
.end method

.method public getId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->e:I

    return v0
.end method

.method public h(Lcom/daydreamer/wecatch/fe;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->l()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/daydreamer/wecatch/g52;->z:I

    if-eq v1, v0, :cond_d

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/g52;->z:I

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g52;->W()V

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/fe;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wd;->h(Landroid/view/View;Lcom/daydreamer/wecatch/fe;)Lcom/daydreamer/wecatch/fe;

    return-void
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_18
    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    if-eqz v1, :cond_25

    .line 7
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g52$c;->y()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_25
    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public k(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public l(Lcom/daydreamer/wecatch/b2;Lcom/daydreamer/wecatch/d2;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public n()Lcom/daydreamer/wecatch/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g52$c;->z()Lcom/daydreamer/wecatch/d2;

    move-result-object v0

    return-object v0
.end method

.method public o()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->t:I

    return v0
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->s:I

    return v0
.end method

.method public q()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public s()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->o:I

    return v0
.end method

.method public t()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->q:I

    return v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->y:I

    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public x()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->p:I

    return v0
.end method

.method public y(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/i2;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_45

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->g:Landroid/view/LayoutInflater;

    sget v1, Lcom/daydreamer/wecatch/t22;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/g52$h;

    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Lcom/daydreamer/wecatch/g52$h;-><init>(Lcom/daydreamer/wecatch/g52;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lcom/daydreamer/wecatch/vk;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    if-nez p1, :cond_26

    .line 6
    new-instance p1, Lcom/daydreamer/wecatch/g52$c;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/g52$c;-><init>(Lcom/daydreamer/wecatch/g52;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    .line 7
    :cond_26
    iget p1, p0, Lcom/daydreamer/wecatch/g52;->B:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_30

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    :cond_30
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52;->g:Landroid/view/LayoutInflater;

    sget v0, Lcom/daydreamer/wecatch/t22;->design_navigation_item_header:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 12
    :cond_45
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52;->a:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public z()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52;->v:I

    return v0
.end method

###### Class com.daydreamer.wecatch.g52.a (com.daydreamer.wecatch.g52$a)
.class public Lcom/daydreamer/wecatch/g52$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g52;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g52;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52$a;->a:Lcom/daydreamer/wecatch/g52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$a;->a:Lcom/daydreamer/wecatch/g52;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/g52;->V(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$a;->a:Lcom/daydreamer/wecatch/g52;

    iget-object v2, v0, Lcom/daydreamer/wecatch/g52;->d:Lcom/daydreamer/wecatch/b2;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lcom/daydreamer/wecatch/b2;->O(Landroid/view/MenuItem;Lcom/daydreamer/wecatch/h2;I)Z

    move-result v0

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$a;->a:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g52$c;->G(Lcom/daydreamer/wecatch/d2;)V

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 7
    :goto_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52$a;->a:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/g52;->V(Z)V

    if-eqz v1, :cond_34

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52$a;->a:Lcom/daydreamer/wecatch/g52;

    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/g52;->g(Z)V

    :cond_34
    return-void
.end method

###### Class com.daydreamer.wecatch.g52.b (com.daydreamer.wecatch.g52$b)
.class public Lcom/daydreamer/wecatch/g52$b;
.super Lcom/daydreamer/wecatch/g52$l;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/g52$l;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.g52.c (com.daydreamer.wecatch.g52$c)
.class public Lcom/daydreamer/wecatch/g52$c;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/g52$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/g52$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/d2;

.field public e:Z

.field public final synthetic f:Lcom/daydreamer/wecatch/g52;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g52;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g52$c;->E()V

    return-void
.end method


# virtual methods
.method public A()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    .line 2
    :goto_e
    iget-object v2, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v2, v2, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/g52$c;->f()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v2, v2, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/g52$c;->h(I)I

    move-result v2

    if-nez v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_27
    return v0
.end method

.method public B(Lcom/daydreamer/wecatch/g52$l;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g52$c;->h(I)I

    move-result v0

    if-eqz v0, :cond_6b

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_e

    goto/16 :goto_e5

    .line 2
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g52$f;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v0, v0, Lcom/daydreamer/wecatch/g52;->s:I

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g52$f;->b()I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v2, v2, Lcom/daydreamer/wecatch/g52;->t:I

    .line 5
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g52$f;->a()I

    move-result p2

    .line 6
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_e5

    .line 7
    :cond_2d
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g52$g;

    .line 9
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g52$g;->a()Lcom/daydreamer/wecatch/d2;

    move-result-object p2

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/d2;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget p2, p2, Lcom/daydreamer/wecatch/g52;->h:I

    if-eqz p2, :cond_4d

    .line 11
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/df;->q(Landroid/widget/TextView;I)V

    .line 12
    :cond_4d
    iget-object p2, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget p2, p2, Lcom/daydreamer/wecatch/g52;->u:I

    .line 13
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v1, v1, Lcom/daydreamer/wecatch/g52;->v:I

    .line 14
    invoke-virtual {p1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 15
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 16
    iget-object p2, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object p2, p2, Lcom/daydreamer/wecatch/g52;->i:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_e5

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_e5

    .line 18
    :cond_6b
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 19
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v0, v0, Lcom/daydreamer/wecatch/g52;->j:I

    if-eqz v0, :cond_7f

    .line 21
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 22
    :cond_7f
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_88

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    :cond_88
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_97

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_98

    :cond_97
    const/4 v0, 0x0

    .line 25
    :goto_98
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/wd;->w0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->n:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_ac

    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_ac
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/g52$g;

    .line 29
    iget-boolean v0, p2, Lcom/daydreamer/wecatch/g52$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 30
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v1, v0, Lcom/daydreamer/wecatch/g52;->o:I

    iget v0, v0, Lcom/daydreamer/wecatch/g52;->p:I

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 31
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v0, v0, Lcom/daydreamer/wecatch/g52;->q:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 32
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-boolean v1, v0, Lcom/daydreamer/wecatch/g52;->w:Z

    if-eqz v1, :cond_d4

    .line 33
    iget v0, v0, Lcom/daydreamer/wecatch/g52;->r:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 34
    :cond_d4
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    invoke-static {v0}, Lcom/daydreamer/wecatch/g52;->a(Lcom/daydreamer/wecatch/g52;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 35
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/g52$g;->a()Lcom/daydreamer/wecatch/d2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->e(Lcom/daydreamer/wecatch/d2;I)V

    :cond_e5
    :goto_e5
    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/g52$l;
    .registers 5

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_d
    new-instance p1, Lcom/daydreamer/wecatch/g52$b;

    iget-object p2, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object p2, p2, Lcom/daydreamer/wecatch/g52;->b:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Lcom/daydreamer/wecatch/g52$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2
    :cond_17
    new-instance p2, Lcom/daydreamer/wecatch/g52$j;

    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/daydreamer/wecatch/g52$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_21
    new-instance p2, Lcom/daydreamer/wecatch/g52$k;

    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->g:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Lcom/daydreamer/wecatch/g52$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2b
    new-instance p2, Lcom/daydreamer/wecatch/g52$i;

    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v1, v0, Lcom/daydreamer/wecatch/g52;->g:Landroid/view/LayoutInflater;

    iget-object v0, v0, Lcom/daydreamer/wecatch/g52;->C:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Lcom/daydreamer/wecatch/g52$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method

.method public D(Lcom/daydreamer/wecatch/g52$l;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/g52$i;

    if-eqz v0, :cond_b

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->D()V

    :cond_b
    return-void
.end method

.method public final E()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/daydreamer/wecatch/g52$c;->e:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/daydreamer/wecatch/g52$c;->e:Z

    .line 3
    iget-object v2, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    new-instance v3, Lcom/daydreamer/wecatch/g52$d;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/g52$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v3, v3, Lcom/daydreamer/wecatch/g52;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2a
    if-ge v5, v3, :cond_111

    .line 6
    iget-object v8, v0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget-object v8, v8, Lcom/daydreamer/wecatch/g52;->d:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/daydreamer/wecatch/d2;

    .line 7
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_43

    .line 8
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/g52$c;->G(Lcom/daydreamer/wecatch/d2;)V

    .line 9
    :cond_43
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 10
    invoke-virtual {v8, v4}, Lcom/daydreamer/wecatch/d2;->t(Z)V

    .line 11
    :cond_4c
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_c5

    .line 12
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_10c

    if-eqz v5, :cond_6c

    .line 14
    iget-object v10, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/daydreamer/wecatch/g52$f;

    iget-object v12, v0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v12, v12, Lcom/daydreamer/wecatch/g52;->A:I

    invoke-direct {v11, v12, v4}, Lcom/daydreamer/wecatch/g52$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6c
    iget-object v10, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    new-instance v11, Lcom/daydreamer/wecatch/g52$g;

    invoke-direct {v11, v8}, Lcom/daydreamer/wecatch/g52$g;-><init>(Lcom/daydreamer/wecatch/d2;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_82
    if-ge v12, v11, :cond_b9

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Lcom/daydreamer/wecatch/d2;

    .line 19
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/d2;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b5

    if-nez v13, :cond_99

    .line 20
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/d2;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_99

    const/4 v13, 0x1

    .line 21
    :cond_99
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/d2;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a2

    .line 22
    invoke-virtual {v14, v4}, Lcom/daydreamer/wecatch/d2;->t(Z)V

    .line 23
    :cond_a2
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_ab

    .line 24
    invoke-virtual {v0, v8}, Lcom/daydreamer/wecatch/g52$c;->G(Lcom/daydreamer/wecatch/d2;)V

    .line 25
    :cond_ab
    iget-object v15, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    new-instance v1, Lcom/daydreamer/wecatch/g52$g;

    invoke-direct {v1, v14}, Lcom/daydreamer/wecatch/g52$g;-><init>(Lcom/daydreamer/wecatch/d2;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_82

    :cond_b9
    if-eqz v13, :cond_10c

    .line 26
    iget-object v1, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Lcom/daydreamer/wecatch/g52$c;->x(II)V

    goto :goto_10c

    .line 27
    :cond_c5
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_ed

    .line 28
    iget-object v2, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d9

    const/4 v6, 0x1

    goto :goto_da

    :cond_d9
    const/4 v6, 0x0

    :goto_da
    if-eqz v5, :cond_ff

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v2, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    new-instance v9, Lcom/daydreamer/wecatch/g52$f;

    iget-object v10, v0, Lcom/daydreamer/wecatch/g52$c;->f:Lcom/daydreamer/wecatch/g52;

    iget v10, v10, Lcom/daydreamer/wecatch/g52;->A:I

    invoke-direct {v9, v10, v10}, Lcom/daydreamer/wecatch/g52$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    :cond_ed
    if-nez v6, :cond_ff

    .line 31
    invoke-virtual {v8}, Lcom/daydreamer/wecatch/d2;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_ff

    .line 32
    iget-object v2, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v7, v2}, Lcom/daydreamer/wecatch/g52$c;->x(II)V

    const/4 v6, 0x1

    .line 33
    :cond_ff
    :goto_ff
    new-instance v2, Lcom/daydreamer/wecatch/g52$g;

    invoke-direct {v2, v8}, Lcom/daydreamer/wecatch/g52$g;-><init>(Lcom/daydreamer/wecatch/d2;)V

    .line 34
    iput-boolean v6, v2, Lcom/daydreamer/wecatch/g52$g;->b:Z

    .line 35
    iget-object v8, v0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_10c
    :goto_10c
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 36
    :cond_111
    iput-boolean v4, v0, Lcom/daydreamer/wecatch/g52$c;->e:Z

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Lcom/daydreamer/wecatch/g52$c;->e:Z

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v2, :cond_36

    .line 4
    iget-object v4, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/g52$e;

    .line 5
    instance-of v5, v4, Lcom/daydreamer/wecatch/g52$g;

    if-eqz v5, :cond_33

    .line 6
    check-cast v4, Lcom/daydreamer/wecatch/g52$g;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/g52$g;->a()Lcom/daydreamer/wecatch/d2;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 7
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_33

    .line 8
    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/g52$c;->G(Lcom/daydreamer/wecatch/d2;)V

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 9
    :cond_36
    :goto_36
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/g52$c;->e:Z

    .line 10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g52$c;->E()V

    :cond_3b
    const-string v0, "android:menu:action_views"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 12
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_49
    if-ge v1, v0, :cond_7b

    .line 13
    iget-object v2, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/g52$e;

    .line 14
    instance-of v3, v2, Lcom/daydreamer/wecatch/g52$g;

    if-nez v3, :cond_58

    goto :goto_78

    .line 15
    :cond_58
    check-cast v2, Lcom/daydreamer/wecatch/g52$g;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/g52$g;->a()Lcom/daydreamer/wecatch/d2;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_78

    .line 16
    :cond_61
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_68

    goto :goto_78

    .line 17
    :cond_68
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_75

    goto :goto_78

    .line 18
    :cond_75
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_7b
    return-void
.end method

.method public G(Lcom/daydreamer/wecatch/d2;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->d:Lcom/daydreamer/wecatch/d2;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->d:Lcom/daydreamer/wecatch/d2;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/d2;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_13
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52$c;->d:Lcom/daydreamer/wecatch/d2;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/d2;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public H(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/g52$c;->e:Z

    return-void
.end method

.method public I()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g52$c;->E()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->k()V

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public g(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public h(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/g52$e;

    .line 2
    instance-of v0, p1, Lcom/daydreamer/wecatch/g52$f;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_e
    instance-of v0, p1, Lcom/daydreamer/wecatch/g52$d;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_14
    instance-of v0, p1, Lcom/daydreamer/wecatch/g52$g;

    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Lcom/daydreamer/wecatch/g52$g;

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g52$g;->a()Lcom/daydreamer/wecatch/d2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/g52$l;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g52$c;->B(Lcom/daydreamer/wecatch/g52$l;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/g52$c;->C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/g52$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic t(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/g52$l;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g52$c;->D(Lcom/daydreamer/wecatch/g52$l;)V

    return-void
.end method

.method public final x(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_10

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/g52$g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/daydreamer/wecatch/g52$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method

.method public y()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/g52$c;->d:Lcom/daydreamer/wecatch/d2;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1e
    if-ge v2, v3, :cond_4e

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/g52$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/g52$e;

    .line 7
    instance-of v5, v4, Lcom/daydreamer/wecatch/g52$g;

    if-eqz v5, :cond_4b

    .line 8
    check-cast v4, Lcom/daydreamer/wecatch/g52$g;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/g52$g;->a()Lcom/daydreamer/wecatch/d2;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 9
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    .line 10
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    invoke-virtual {v4}, Lcom/daydreamer/wecatch/d2;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_4e
    const-string v2, "android:menu:action_views"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public z()Lcom/daydreamer/wecatch/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$c;->d:Lcom/daydreamer/wecatch/d2;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.g52.d (com.daydreamer.wecatch.g52$d)
.class public Lcom/daydreamer/wecatch/g52$d;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g52$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.daydreamer.wecatch.g52.e (com.daydreamer.wecatch.g52$e)
.class public interface abstract Lcom/daydreamer/wecatch/g52$e;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "e"
.end annotation

###### Class com.daydreamer.wecatch.g52.f (com.daydreamer.wecatch.g52$f)
.class public Lcom/daydreamer/wecatch/g52$f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g52$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/g52$f;->a:I

    .line 3
    iput p2, p0, Lcom/daydreamer/wecatch/g52$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52$f;->b:I

    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/g52$f;->a:I

    return v0
.end method

###### Class com.daydreamer.wecatch.g52.g (com.daydreamer.wecatch.g52$g)
.class public Lcom/daydreamer/wecatch/g52$g;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/g52$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/d2;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52$g;->a:Lcom/daydreamer/wecatch/d2;

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/d2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g52$g;->a:Lcom/daydreamer/wecatch/d2;

    return-object v0
.end method

###### Class com.daydreamer.wecatch.g52.h (com.daydreamer.wecatch.g52$h)
.class public Lcom/daydreamer/wecatch/g52$h;
.super Lcom/daydreamer/wecatch/vk;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Lcom/daydreamer/wecatch/g52;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g52;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g52$h;->f:Lcom/daydreamer/wecatch/g52;

    .line 2
    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/vk;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/vk;->g(Landroid/view/View;Lcom/daydreamer/wecatch/je;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/g52$h;->f:Lcom/daydreamer/wecatch/g52;

    iget-object p1, p1, Lcom/daydreamer/wecatch/g52;->f:Lcom/daydreamer/wecatch/g52$c;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/g52$c;->A()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/daydreamer/wecatch/je$b;->a(IIZ)Lcom/daydreamer/wecatch/je$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/daydreamer/wecatch/je;->e0(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.g52.i (com.daydreamer.wecatch.g52$i)
.class public Lcom/daydreamer/wecatch/g52$i;
.super Lcom/daydreamer/wecatch/g52$l;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V
    .registers 6

    .line 1
    sget v0, Lcom/daydreamer/wecatch/t22;->design_navigation_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/g52$l;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.g52.j (com.daydreamer.wecatch.g52$j)
.class public Lcom/daydreamer/wecatch/g52$j;
.super Lcom/daydreamer/wecatch/g52$l;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    sget v0, Lcom/daydreamer/wecatch/t22;->design_navigation_item_separator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/g52$l;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.g52.k (com.daydreamer.wecatch.g52$k)
.class public Lcom/daydreamer/wecatch/g52$k;
.super Lcom/daydreamer/wecatch/g52$l;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    sget v0, Lcom/daydreamer/wecatch/t22;->design_navigation_item_subheader:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/g52$l;-><init>(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.g52.l (com.daydreamer.wecatch.g52$l)
.class public abstract Lcom/daydreamer/wecatch/g52$l;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    return-void
.end method
