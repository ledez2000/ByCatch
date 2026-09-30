###### Class androidx.appcompat.widget.ActionMenuPresenter (androidx.appcompat.widget.ActionMenuPresenter)
.class public Landroidx/appcompat/widget/ActionMenuPresenter;
.super Lcom/daydreamer/wecatch/w1;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$b;,
        Landroidx/appcompat/widget/ActionMenuPresenter$c;,
        Landroidx/appcompat/widget/ActionMenuPresenter$f;,
        Landroidx/appcompat/widget/ActionMenuPresenter$a;,
        Landroidx/appcompat/widget/ActionMenuPresenter$e;,
        Landroidx/appcompat/widget/ActionMenuPresenter$d;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# instance fields
.field public A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

.field public final B:Landroidx/appcompat/widget/ActionMenuPresenter$f;

.field public C:I

.field public j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public final w:Landroid/util/SparseBooleanArray;

.field public x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

.field public z:Landroidx/appcompat/widget/ActionMenuPresenter$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lcom/daydreamer/wecatch/l0;->abc_action_menu_layout:I

    sget v1, Lcom/daydreamer/wecatch/l0;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/w1;-><init>(Landroid/content/Context;II)V

    .line 2
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/util/SparseBooleanArray;

    .line 3
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$f;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    return-void
.end method

.method public static synthetic A(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/i2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    return-object p0
.end method

.method public static synthetic u(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    return-object p0
.end method

.method public static synthetic v(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    return-object p0
.end method

.method public static synthetic w(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/i2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    return-object p0
.end method

.method public static synthetic x(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    return-object p0
.end method

.method public static synthetic y(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    return-object p0
.end method

.method public static synthetic z(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    return-object p0
.end method


# virtual methods
.method public B()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->F()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final C(Landroid/view/MenuItem;)Landroid/view/View;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v2, :cond_24

    .line 3
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/daydreamer/wecatch/i2$a;

    if-eqz v5, :cond_21

    move-object v5, v4

    check-cast v5, Lcom/daydreamer/wecatch/i2$a;

    .line 5
    invoke-interface {v5}, Lcom/daydreamer/wecatch/i2$a;->getItemData()Lcom/daydreamer/wecatch/d2;

    move-result-object v5

    if-ne v5, p1, :cond_21

    return-object v4

    :cond_21
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_24
    return-object v1
.end method

.method public D()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public E()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    iget-object v2, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    if-eqz v2, :cond_12

    .line 2
    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return v1

    .line 4
    :cond_12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_1a

    .line 5
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->b()V

    return v1

    :cond_1a
    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->b()V

    const/4 v0, 0x1

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public G()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public H()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public I(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-nez p1, :cond_10

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/daydreamer/wecatch/m1;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 3
    :cond_10
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    if-eqz p1, :cond_18

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    :cond_18
    return-void
.end method

.method public J(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    return-void
.end method

.method public K(Landroidx/appcompat/widget/ActionMenuView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->b(Lcom/daydreamer/wecatch/b2;)V

    return-void
.end method

.method public L(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_d

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 4
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    :goto_d
    return-void
.end method

.method public M(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    return-void
.end method

.method public N()Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->H()Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    if-eqz v0, :cond_3e

    iget-object v1, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-nez v1, :cond_3e

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 3
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w1;->b:Landroid/content/Context;

    iget-object v4, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    const/4 v6, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$e;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;Z)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$c;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$c;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V

    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :cond_3e
    const/4 v0, 0x0

    return v0
.end method

.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/w1;->f(Lcom/daydreamer/wecatch/m2;)Z

    goto :goto_f

    .line 2
    :cond_7
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    :cond_f
    :goto_f
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->B()Z

    .line 2
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/w1;->b(Lcom/daydreamer/wecatch/b2;Z)V

    return-void
.end method

.method public d(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/w1;->d(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/m1;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/m1;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->n:Z

    if-nez v0, :cond_15

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->h()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    .line 6
    :cond_15
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->t:Z

    if-nez v0, :cond_1f

    .line 7
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->c()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 8
    :cond_1f
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->r:Z

    if-nez v0, :cond_29

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m1;->d()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 10
    :cond_29
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->o:I

    .line 11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5c

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez v0, :cond_54

    .line 13
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v2, p0, Lcom/daydreamer/wecatch/w1;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 14
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_4b

    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->k:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->l:Z

    .line 18
    :cond_4b
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v1, v0, v0}, Landroid/widget/ImageView;->measure(II)V

    .line 20
    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_5e

    .line 21
    :cond_5c
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 22
    :goto_5e
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    const/high16 p1, 0x42600000    # 56.0f

    .line 23
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:I

    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 3
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    if-lez p1, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/m2;

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->f(Lcom/daydreamer/wecatch/m2;)Z

    :cond_1c
    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/m2;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move-object v0, p1

    .line 2
    :goto_9
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m2;->i0()Landroid/view/Menu;

    move-result-object v2

    iget-object v3, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    if-eq v2, v3, :cond_18

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m2;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/m2;

    goto :goto_9

    .line 4
    :cond_18
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/m2;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->C(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_23

    return v1

    .line 5
    :cond_23
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/m2;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    .line 6
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_32
    const/4 v4, 0x1

    if-ge v3, v2, :cond_4a

    .line 7
    invoke-virtual {p1, v3}, Lcom/daydreamer/wecatch/b2;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_47

    const/4 v1, 0x1

    goto :goto_4a

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    .line 9
    :cond_4a
    :goto_4a
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$a;

    iget-object v3, p0, Lcom/daydreamer/wecatch/w1;->b:Landroid/content/Context;

    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/daydreamer/wecatch/m2;Landroid/view/View;)V

    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    .line 10
    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/g2;->g(Z)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->k()V

    .line 12
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/w1;->f(Lcom/daydreamer/wecatch/m2;)Z

    return v4
.end method

.method public g(Z)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/w1;->g(Z)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    .line 4
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->u()Ljava/util/ArrayList;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_18
    if-ge v2, v1, :cond_2c

    .line 6
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/d2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/d2;->b()Lcom/daydreamer/wecatch/zc;

    move-result-object v3

    if-eqz v3, :cond_29

    .line 7
    invoke-virtual {v3, p0}, Lcom/daydreamer/wecatch/zc;->i(Lcom/daydreamer/wecatch/zc$a;)V

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    .line 8
    :cond_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    if-eqz p1, :cond_35

    .line 9
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->B()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_36

    :cond_35
    const/4 p1, 0x0

    .line 10
    :goto_36
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    if-eqz v1, :cond_53

    if-eqz p1, :cond_53

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_50

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/d2;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_53

    :cond_50
    if-lez v1, :cond_53

    const/4 v0, 0x1

    :cond_53
    :goto_53
    if-eqz v0, :cond_83

    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p1, :cond_62

    .line 14
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    .line 15
    :cond_62
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 16
    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    if-eq p1, v0, :cond_96

    if-eqz p1, :cond_75

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    :cond_75
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->F()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_96

    .line 20
    :cond_83
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-eqz p1, :cond_96

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    if-ne p1, v0, :cond_96

    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :cond_96
    :goto_96
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public h(Lcom/daydreamer/wecatch/d2;Lcom/daydreamer/wecatch/i2$a;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-interface {p2, p1, v0}, Lcom/daydreamer/wecatch/i2$a;->e(Lcom/daydreamer/wecatch/d2;I)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 4
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Lcom/daydreamer/wecatch/b2$b;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    if-nez p1, :cond_18

    .line 6
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$b;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    .line 7
    :cond_18
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->A:Landroidx/appcompat/widget/ActionMenuPresenter$b;

    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public i()Z
    .registers 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/daydreamer/wecatch/w1;->c:Lcom/daydreamer/wecatch/b2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_11

    .line 2
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->G()Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_13

    :cond_11
    move-object v1, v2

    const/4 v4, 0x0

    .line 4
    :goto_13
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->q:I

    .line 5
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->p:I

    .line 6
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 7
    iget-object v8, v0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    check-cast v8, Landroid/view/ViewGroup;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_23
    if-ge v9, v4, :cond_4c

    .line 8
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/daydreamer/wecatch/d2;

    .line 9
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/d2;->o()Z

    move-result v15

    if-eqz v15, :cond_34

    add-int/lit8 v11, v11, 0x1

    goto :goto_3e

    .line 10
    :cond_34
    invoke-virtual {v14}, Lcom/daydreamer/wecatch/d2;->n()Z

    move-result v15

    if-eqz v15, :cond_3d

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v10, 0x1

    .line 11
    :goto_3e
    iget-boolean v13, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->u:Z

    if-eqz v13, :cond_49

    invoke-virtual {v14}, Lcom/daydreamer/wecatch/d2;->isActionViewExpanded()Z

    move-result v13

    if-eqz v13, :cond_49

    const/4 v5, 0x0

    :cond_49
    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    .line 12
    :cond_4c
    iget-boolean v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->m:Z

    if-eqz v9, :cond_57

    if-nez v10, :cond_55

    add-int/2addr v12, v11

    if-le v12, v5, :cond_57

    :cond_55
    add-int/lit8 v5, v5, -0x1

    :cond_57
    sub-int/2addr v5, v11

    .line 13
    iget-object v9, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->w:Landroid/util/SparseBooleanArray;

    .line 14
    invoke-virtual {v9}, Landroid/util/SparseBooleanArray;->clear()V

    .line 15
    iget-boolean v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    if-eqz v10, :cond_6a

    .line 16
    iget v10, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->v:I

    div-int v11, v6, v10

    .line 17
    rem-int v12, v6, v10

    .line 18
    div-int/2addr v12, v11

    add-int/2addr v10, v12

    goto :goto_6c

    :cond_6a
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_6c
    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_6e
    if-ge v12, v4, :cond_143

    .line 19
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/daydreamer/wecatch/d2;

    .line 20
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/d2;->o()Z

    move-result v16

    if-eqz v16, :cond_a7

    .line 21
    invoke-virtual {v0, v15, v2, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Lcom/daydreamer/wecatch/d2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 22
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    if-eqz v2, :cond_8a

    .line 23
    invoke-static {v13, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v2

    sub-int/2addr v11, v2

    goto :goto_8d

    .line 24
    :cond_8a
    invoke-virtual {v13, v7, v7}, Landroid/view/View;->measure(II)V

    .line 25
    :goto_8d
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v6, v2

    if-nez v14, :cond_95

    move v14, v2

    .line 26
    :cond_95
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_9f

    .line 27
    invoke-virtual {v9, v2, v13}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 28
    :cond_9f
    invoke-virtual {v15, v13}, Lcom/daydreamer/wecatch/d2;->u(Z)V

    move/from16 v17, v4

    :goto_a4
    const/4 v0, 0x0

    goto/16 :goto_139

    .line 29
    :cond_a7
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/d2;->n()Z

    move-result v2

    if-eqz v2, :cond_133

    .line 30
    invoke-virtual {v15}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v2

    .line 31
    invoke-virtual {v9, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v13

    if-gtz v5, :cond_b9

    if-eqz v13, :cond_c3

    :cond_b9
    if-lez v6, :cond_c3

    .line 32
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    if-eqz v3, :cond_c1

    if-lez v11, :cond_c3

    :cond_c1
    const/4 v3, 0x1

    goto :goto_c4

    :cond_c3
    const/4 v3, 0x0

    :goto_c4
    move/from16 v18, v3

    move/from16 v17, v4

    if-eqz v3, :cond_fb

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v15, v3, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->q(Lcom/daydreamer/wecatch/d2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 34
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    if-eqz v3, :cond_df

    const/4 v3, 0x0

    .line 35
    invoke-static {v4, v10, v11, v7, v3}, Landroidx/appcompat/widget/ActionMenuView;->L(Landroid/view/View;IIII)I

    move-result v19

    sub-int v11, v11, v19

    if-nez v19, :cond_e2

    const/16 v18, 0x0

    goto :goto_e2

    .line 36
    :cond_df
    invoke-virtual {v4, v7, v7}, Landroid/view/View;->measure(II)V

    :cond_e2
    :goto_e2
    move/from16 v3, v18

    .line 37
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v6, v4

    if-nez v14, :cond_ec

    move v14, v4

    .line 38
    :cond_ec
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->s:Z

    if-eqz v4, :cond_f3

    if-ltz v6, :cond_f9

    goto :goto_f7

    :cond_f3
    add-int v4, v6, v14

    if-lez v4, :cond_f9

    :goto_f7
    const/4 v4, 0x1

    goto :goto_fa

    :cond_f9
    const/4 v4, 0x0

    :goto_fa
    and-int/2addr v3, v4

    :cond_fb
    if-eqz v3, :cond_104

    if-eqz v2, :cond_104

    const/4 v4, 0x1

    .line 39
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_12a

    :cond_104
    if-eqz v13, :cond_12a

    const/4 v4, 0x0

    .line 40
    invoke-virtual {v9, v2, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v4, 0x0

    :goto_10b
    if-ge v4, v12, :cond_12a

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/daydreamer/wecatch/d2;

    .line 42
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/d2;->getGroupId()I

    move-result v0

    if-ne v0, v2, :cond_125

    .line 43
    invoke-virtual {v13}, Lcom/daydreamer/wecatch/d2;->l()Z

    move-result v0

    if-eqz v0, :cond_121

    add-int/lit8 v5, v5, 0x1

    :cond_121
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v13, v0}, Lcom/daydreamer/wecatch/d2;->u(Z)V

    :cond_125
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    goto :goto_10b

    :cond_12a
    :goto_12a
    if-eqz v3, :cond_12e

    add-int/lit8 v5, v5, -0x1

    .line 45
    :cond_12e
    invoke-virtual {v15, v3}, Lcom/daydreamer/wecatch/d2;->u(Z)V

    goto/16 :goto_a4

    :cond_133
    move/from16 v17, v4

    const/4 v0, 0x0

    .line 46
    invoke-virtual {v15, v0}, Lcom/daydreamer/wecatch/d2;->u(Z)V

    :goto_139
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v4, v17

    const/4 v3, 0x0

    goto/16 :goto_6e

    :cond_143
    const/4 v2, 0x1

    return v2
.end method

.method public j()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 2
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    return-object v0
.end method

.method public o(Landroid/view/ViewGroup;I)Z
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-ne v0, v1, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/daydreamer/wecatch/w1;->o(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public q(Lcom/daydreamer/wecatch/d2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/w1;->q(Lcom/daydreamer/wecatch/d2;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :cond_10
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/d2;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_19

    const/16 p1, 0x8

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_30

    .line 8
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->E(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_30
    return-object v0
.end method

.method public r(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/i2;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/w1;->h:Lcom/daydreamer/wecatch/i2;

    .line 2
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/w1;->r(Landroid/view/ViewGroup;)Lcom/daydreamer/wecatch/i2;

    move-result-object p1

    if-eq v0, p1, :cond_e

    .line 3
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_e
    return-object p1
.end method

.method public t(ILcom/daydreamer/wecatch/d2;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/d2;->l()Z

    move-result p1

    return p1
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.SavedState (androidx.appcompat.widget.ActionMenuPresenter$SavedState)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
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
            "Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState$a;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.SavedState.a (androidx.appcompat.widget.ActionMenuPresenter$SavedState$a)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$SavedState$a;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;",
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
.method public a(Landroid/os/Parcel;)Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    .registers 3

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    .registers 2

    .line 1
    new-array p1, p1, [Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState$a;->a(Landroid/os/Parcel;)Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState$a;->b(I)[Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    move-result-object p1

    return-object p1
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.a (androidx.appcompat.widget.ActionMenuPresenter$a)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$a;
.super Lcom/daydreamer/wecatch/g2;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/daydreamer/wecatch/m2;Landroid/view/View;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lcom/daydreamer/wecatch/f0;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/g2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;ZI)V

    .line 3
    invoke-virtual {p3}, Lcom/daydreamer/wecatch/m2;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/d2;

    .line 4
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/d2;->l()Z

    move-result p2

    if-nez p2, :cond_25

    .line 5
    iget-object p2, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    if-nez p2, :cond_22

    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->w(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/i2;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    :cond_22
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g2;->f(Landroid/view/View;)V

    .line 6
    :cond_25
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g2;->j(Lcom/daydreamer/wecatch/h2$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$a;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    .line 3
    invoke-super {p0}, Lcom/daydreamer/wecatch/g2;->e()V

    return-void
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.b (androidx.appcompat.widget.ActionMenuPresenter$b)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$b;
.super Landroidx/appcompat/view/menu/ActionMenuItemView$b;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$b;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$b;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->y:Landroidx/appcompat/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->c()Lcom/daydreamer/wecatch/f2;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.c (androidx.appcompat.widget.ActionMenuPresenter$c)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$c;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

.field public final synthetic b:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->y(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->z(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->d()V

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->A(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/i2;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->m()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->a:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 6
    :cond_2f
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$c;->b:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    return-void
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.d (androidx.appcompat.widget.ActionMenuPresenter$d)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$d;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ActionMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v0, Lcom/daydreamer/wecatch/f0;->actionOverflowButtonStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p2, v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 4
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setFocusable(Z)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/daydreamer/wecatch/y3;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 8
    new-instance p2, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;

    invoke-direct {p2, p0, p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->playSoundEffect(I)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->N()Z

    return v1
.end method

.method public setFrame(IIII)Z
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p2, :cond_3f

    if-eqz p3, :cond_3f

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    .line 5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result p4

    .line 6
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr p2, v1

    .line 9
    div-int/lit8 p2, p2, 0x2

    add-int/2addr p4, v2

    .line 10
    div-int/lit8 p4, p4, 0x2

    sub-int v1, p2, v0

    sub-int v2, p4, v0

    add-int/2addr p2, v0

    add-int/2addr p4, v0

    .line 11
    invoke-static {p3, v1, v2, p2, p4}, Lcom/daydreamer/wecatch/gb;->l(Landroid/graphics/drawable/Drawable;IIII)V

    :cond_3f
    return p1
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.d.a (androidx.appcompat.widget.ActionMenuPresenter$d$a)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$d$a;
.super Lcom/daydreamer/wecatch/l3;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ActionMenuPresenter$d;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/ActionMenuPresenter$d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter$d;Landroid/view/View;Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    invoke-direct {p0, p2}, Lcom/daydreamer/wecatch/l3;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/daydreamer/wecatch/k2;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->c()Lcom/daydreamer/wecatch/f2;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->N()Z

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$d$a;->j:Landroidx/appcompat/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter$d;->d:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->z:Landroidx/appcompat/widget/ActionMenuPresenter$c;

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->E()Z

    const/4 v0, 0x1

    return v0
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.e (androidx.appcompat.widget.ActionMenuPresenter$e)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$e;
.super Lcom/daydreamer/wecatch/g2;
.source "ActionMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic m:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;Z)V
    .registers 12

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 2
    sget v5, Lcom/daydreamer/wecatch/f0;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/daydreamer/wecatch/g2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 3
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/g2;->h(I)V

    .line 4
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter;->B:Landroidx/appcompat/widget/ActionMenuPresenter$f;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/g2;->j(Lcom/daydreamer/wecatch/h2$a;)V

    return-void
.end method


# virtual methods
.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->u(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->v(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->close()V

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$e;->m:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->x:Landroidx/appcompat/widget/ActionMenuPresenter$e;

    .line 4
    invoke-super {p0}, Lcom/daydreamer/wecatch/g2;->e()V

    return-void
.end method

###### Class androidx.appcompat.widget.ActionMenuPresenter.f (androidx.appcompat.widget.ActionMenuPresenter$f)
.class public Landroidx/appcompat/widget/ActionMenuPresenter$f;
.super Ljava/lang/Object;
.source "ActionMenuPresenter.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h2$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/m2;

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->F()Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w1;->p()Lcom/daydreamer/wecatch/h2$a;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/h2$a;->b(Lcom/daydreamer/wecatch/b2;Z)V

    :cond_17
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/b2;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-static {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->x(Landroidx/appcompat/widget/ActionMenuPresenter;)Lcom/daydreamer/wecatch/b2;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    move-object v2, p1

    check-cast v2, Lcom/daydreamer/wecatch/m2;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/m2;->getItem()Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    iput v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->C:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter$f;->a:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/w1;->p()Lcom/daydreamer/wecatch/h2$a;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h2$a;->c(Lcom/daydreamer/wecatch/b2;)Z

    move-result v1

    :cond_25
    return v1
.end method
