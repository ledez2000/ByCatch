###### Class com.daydreamer.wecatch.l2 (com.daydreamer.wecatch.l2)
.class public final Lcom/daydreamer/wecatch/l2;
.super Lcom/daydreamer/wecatch/f2;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/daydreamer/wecatch/h2;
.implements Landroid/view/View$OnKeyListener;


# static fields
.field public static final v:I


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcom/daydreamer/wecatch/b2;

.field public final d:Lcom/daydreamer/wecatch/a2;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Landroidx/appcompat/widget/MenuPopupWindow;

.field public final j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final k:Landroid/view/View$OnAttachStateChangeListener;

.field public l:Landroid/widget/PopupWindow$OnDismissListener;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Lcom/daydreamer/wecatch/h2$a;

.field public p:Landroid/view/ViewTreeObserver;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/daydreamer/wecatch/l0;->abc_popup_menu_item_layout:I

    sput v0, Lcom/daydreamer/wecatch/l2;->v:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;IIZ)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/f2;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/l2$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/l2$a;-><init>(Lcom/daydreamer/wecatch/l2;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l2;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/l2$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/l2$b;-><init>(Lcom/daydreamer/wecatch/l2;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/l2;->k:Landroid/view/View$OnAttachStateChangeListener;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/l2;->t:I

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/l2;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/l2;->c:Lcom/daydreamer/wecatch/b2;

    .line 7
    iput-boolean p6, p0, Lcom/daydreamer/wecatch/l2;->e:Z

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/daydreamer/wecatch/a2;

    sget v2, Lcom/daydreamer/wecatch/l2;->v:I

    invoke-direct {v1, p2, v0, p6, v2}, Lcom/daydreamer/wecatch/a2;-><init>(Lcom/daydreamer/wecatch/b2;Landroid/view/LayoutInflater;ZI)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/l2;->d:Lcom/daydreamer/wecatch/a2;

    .line 10
    iput p4, p0, Lcom/daydreamer/wecatch/l2;->g:I

    .line 11
    iput p5, p0, Lcom/daydreamer/wecatch/l2;->h:I

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    .line 13
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    sget v1, Lcom/daydreamer/wecatch/i0;->abc_config_prefDialogWidth:I

    .line 14
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p6

    .line 15
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    move-result p6

    iput p6, p0, Lcom/daydreamer/wecatch/l2;->f:I

    .line 16
    iput-object p3, p0, Lcom/daydreamer/wecatch/l2;->m:Landroid/view/View;

    .line 17
    new-instance p3, Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p4, p5}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p3, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    invoke-virtual {p2, p0, p1}, Lcom/daydreamer/wecatch/b2;->c(Lcom/daydreamer/wecatch/h2;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final B()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l2;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/l2;->q:Z

    const/4 v2, 0x0

    if-nez v0, :cond_c3

    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->m:Landroid/view/View;

    if-nez v0, :cond_13

    goto/16 :goto_c3

    .line 3
    :cond_13
    iput-object v0, p0, Lcom/daydreamer/wecatch/l2;->n:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->K(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->L(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->n:Landroid/view/View;

    .line 8
    iget-object v3, p0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    if-nez v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v3, 0x0

    .line 9
    :goto_2d
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iput-object v4, p0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    if-eqz v3, :cond_3a

    .line 10
    iget-object v3, p0, Lcom/daydreamer/wecatch/l2;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    :cond_3a
    iget-object v3, p0, Lcom/daydreamer/wecatch/l2;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    iget-object v3, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3, v0}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v3, p0, Lcom/daydreamer/wecatch/l2;->t:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ListPopupWindow;->G(I)V

    .line 14
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/l2;->r:Z

    const/4 v3, 0x0

    if-nez v0, :cond_5e

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->d:Lcom/daydreamer/wecatch/a2;

    iget-object v4, p0, Lcom/daydreamer/wecatch/l2;->b:Landroid/content/Context;

    iget v5, p0, Lcom/daydreamer/wecatch/l2;->f:I

    invoke-static {v0, v3, v4, v5}, Lcom/daydreamer/wecatch/f2;->q(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/l2;->s:I

    .line 16
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/l2;->r:Z

    .line 17
    :cond_5e
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    iget v4, p0, Lcom/daydreamer/wecatch/l2;->s:I

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 18
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    .line 19
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/f2;->p()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->H(Landroid/graphics/Rect;)V

    .line 20
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    .line 21
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 23
    iget-boolean v4, p0, Lcom/daydreamer/wecatch/l2;->u:Z

    if-eqz v4, :cond_b6

    iget-object v4, p0, Lcom/daydreamer/wecatch/l2;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/b2;->z()Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_b6

    .line 24
    iget-object v4, p0, Lcom/daydreamer/wecatch/l2;->b:Landroid/content/Context;

    .line 25
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, Lcom/daydreamer/wecatch/l0;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v4, v5, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    const v5, 0x1020016

    .line 26
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_b0

    .line 27
    iget-object v6, p0, Lcom/daydreamer/wecatch/l2;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/b2;->z()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_b0
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 29
    invoke-virtual {v0, v4, v3, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 30
    :cond_b6
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    iget-object v2, p0, Lcom/daydreamer/wecatch/l2;->d:Lcom/daydreamer/wecatch/a2;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ListPopupWindow;->p(Landroid/widget/ListAdapter;)V

    .line 31
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    return v1

    :cond_c3
    :goto_c3
    return v2
.end method

.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l2;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->c:Lcom/daydreamer/wecatch/b2;

    if-eq p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l2;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->o:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/h2$a;->b(Lcom/daydreamer/wecatch/b2;Z)V

    :cond_f
    return-void
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/l2;->q:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public dismiss()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :cond_b
    return-void
.end method

.method public e(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public f(Lcom/daydreamer/wecatch/m2;)Z
    .registers 11

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/b2;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_64

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/g2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/l2;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/daydreamer/wecatch/l2;->n:Landroid/view/View;

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/l2;->e:Z

    iget v7, p0, Lcom/daydreamer/wecatch/l2;->g:I

    iget v8, p0, Lcom/daydreamer/wecatch/l2;->h:I

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lcom/daydreamer/wecatch/g2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;ZII)V

    .line 3
    iget-object v2, p0, Lcom/daydreamer/wecatch/l2;->o:Lcom/daydreamer/wecatch/h2$a;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/g2;->j(Lcom/daydreamer/wecatch/h2$a;)V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/f2;->z(Lcom/daydreamer/wecatch/b2;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/g2;->g(Z)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/l2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/g2;->i(Landroid/widget/PopupWindow$OnDismissListener;)V

    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, Lcom/daydreamer/wecatch/l2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 7
    iget-object v2, p0, Lcom/daydreamer/wecatch/l2;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    .line 8
    iget-object v2, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->d()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->n()I

    move-result v3

    .line 10
    iget v4, p0, Lcom/daydreamer/wecatch/l2;->t:I

    iget-object v5, p0, Lcom/daydreamer/wecatch/l2;->m:Landroid/view/View;

    .line 11
    invoke-static {v5}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result v5

    .line 12
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x5

    if-ne v4, v5, :cond_55

    .line 13
    iget-object v4, p0, Lcom/daydreamer/wecatch/l2;->m:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v2, v4

    .line 14
    :cond_55
    invoke-virtual {v0, v2, v3}, Lcom/daydreamer/wecatch/g2;->n(II)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 15
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->o:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_62

    .line 16
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h2$a;->c(Lcom/daydreamer/wecatch/b2;)Z

    :cond_62
    const/4 p1, 0x1

    return p1

    :cond_64
    return v1
.end method

.method public g(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/l2;->r:Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/l2;->d:Lcom/daydreamer/wecatch/a2;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/a2;->notifyDataSetChanged()V

    :cond_a
    return-void
.end method

.method public h()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->h()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public j()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public m(Lcom/daydreamer/wecatch/h2$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l2;->o:Lcom/daydreamer/wecatch/h2$a;

    return-void
.end method

.method public n(Lcom/daydreamer/wecatch/b2;)V
    .registers 2

    return-void
.end method

.method public onDismiss()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/l2;->q:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->c:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->close()V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    .line 5
    :cond_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l2;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    .line 7
    :cond_24
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->n:Landroid/view/View;

    iget-object v1, p0, Lcom/daydreamer/wecatch/l2;->k:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_32

    .line 9
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_32
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/l2;->dismiss()V

    return p3

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public r(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l2;->m:Landroid/view/View;

    return-void
.end method

.method public t(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->d:Lcom/daydreamer/wecatch/a2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/a2;->d(Z)V

    return-void
.end method

.method public u(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/l2;->t:I

    return-void
.end method

.method public v(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->l(I)V

    return-void
.end method

.method public w(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public x(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/l2;->u:Z

    return-void
.end method

.method public y(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->j(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.l2.a (com.daydreamer.wecatch.l2$a)
.class public Lcom/daydreamer/wecatch/l2$a;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l2$a;->a:Lcom/daydreamer/wecatch/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$a;->a:Lcom/daydreamer/wecatch/l2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l2;->c()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$a;->a:Lcom/daydreamer/wecatch/l2;

    iget-object v0, v0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->B()Z

    move-result v0

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$a;->a:Lcom/daydreamer/wecatch/l2;

    iget-object v0, v0, Lcom/daydreamer/wecatch/l2;->n:Landroid/view/View;

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_27

    .line 4
    :cond_1f
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$a;->a:Lcom/daydreamer/wecatch/l2;

    iget-object v0, v0, Lcom/daydreamer/wecatch/l2;->i:Landroidx/appcompat/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->a()V

    goto :goto_2c

    .line 5
    :cond_27
    :goto_27
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$a;->a:Lcom/daydreamer/wecatch/l2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/l2;->dismiss()V

    :cond_2c
    :goto_2c
    return-void
.end method

###### Class com.daydreamer.wecatch.l2.b (com.daydreamer.wecatch.l2$b)
.class public Lcom/daydreamer/wecatch/l2$b;
.super Ljava/lang/Object;
.source "StandardMenuPopup.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/l2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/l2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/l2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/l2$b;->a:Lcom/daydreamer/wecatch/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$b;->a:Lcom/daydreamer/wecatch/l2;

    iget-object v0, v0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1d

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$b;->a:Lcom/daydreamer/wecatch/l2;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    .line 3
    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/l2$b;->a:Lcom/daydreamer/wecatch/l2;

    iget-object v1, v0, Lcom/daydreamer/wecatch/l2;->p:Landroid/view/ViewTreeObserver;

    iget-object v0, v0, Lcom/daydreamer/wecatch/l2;->j:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    :cond_1d
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
