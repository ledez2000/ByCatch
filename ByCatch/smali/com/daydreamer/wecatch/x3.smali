###### Class com.daydreamer.wecatch.x3 (com.daydreamer.wecatch.x3)
.class public Lcom/daydreamer/wecatch/x3;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Lcom/daydreamer/wecatch/h3;


# instance fields
.field public a:Landroidx/appcompat/widget/Toolbar;

.field public b:I

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/view/Window$Callback;

.field public m:Z

.field public n:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public o:I

.field public p:I

.field public q:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;Z)V
    .registers 5

    .line 1
    sget v0, Lcom/daydreamer/wecatch/m0;->abc_action_bar_up_description:I

    sget v1, Lcom/daydreamer/wecatch/j0;->abc_ic_ab_back_material:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/daydreamer/wecatch/x3;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 3
    iput p4, p0, Lcom/daydreamer/wecatch/x3;->o:I

    .line 4
    iput p4, p0, Lcom/daydreamer/wecatch/x3;->p:I

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/x3;->i:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/x3;->j:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->i:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x3;->h:Z

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/x3;->g:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget-object v1, Lcom/daydreamer/wecatch/o0;->ActionBar:[I

    sget v2, Lcom/daydreamer/wecatch/f0;->actionBarStyle:I

    invoke-static {p1, v0, v1, v2, p4}, Lcom/daydreamer/wecatch/w3;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/daydreamer/wecatch/w3;

    move-result-object p1

    .line 11
    sget v0, Lcom/daydreamer/wecatch/o0;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/x3;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_109

    .line 12
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_title:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4b

    .line 14
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    :cond_4b
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_subtitle:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->p(I)Ljava/lang/CharSequence;

    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5a

    .line 17
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->B(Ljava/lang/CharSequence;)V

    .line 18
    :cond_5a
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_logo:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_65

    .line 19
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->x(Landroid/graphics/drawable/Drawable;)V

    .line 20
    :cond_65
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_icon:I

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/w3;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_70

    .line 21
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_70
    iget-object p2, p0, Lcom/daydreamer/wecatch/x3;->g:Landroid/graphics/drawable/Drawable;

    if-nez p2, :cond_7b

    iget-object p2, p0, Lcom/daydreamer/wecatch/x3;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_7b

    .line 23
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->A(Landroid/graphics/drawable/Drawable;)V

    .line 24
    :cond_7b
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_displayOptions:I

    invoke-virtual {p1, p2, p4}, Lcom/daydreamer/wecatch/w3;->k(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->l(I)V

    .line 25
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, p2, p4}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result p2

    if-eqz p2, :cond_a6

    .line 26
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2, v1, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->v(Landroid/view/View;)V

    .line 27
    iget p2, p0, Lcom/daydreamer/wecatch/x3;->b:I

    or-int/lit8 p2, p2, 0x10

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/x3;->l(I)V

    .line 28
    :cond_a6
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_height:I

    invoke-virtual {p1, p2, p4}, Lcom/daydreamer/wecatch/w3;->m(II)I

    move-result p2

    if-lez p2, :cond_bb

    .line 29
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 30
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    iget-object p2, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_bb
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_contentInsetStart:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/w3;->e(II)I

    move-result p2

    .line 33
    sget v1, Lcom/daydreamer/wecatch/o0;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v1, v0}, Lcom/daydreamer/wecatch/w3;->e(II)I

    move-result v0

    if-gez p2, :cond_cc

    if-ltz v0, :cond_d9

    .line 34
    :cond_cc
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 35
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 36
    invoke-virtual {v1, p2, v0}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsRelative(II)V

    .line 37
    :cond_d9
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result p2

    if-eqz p2, :cond_ea

    .line 38
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    .line 39
    :cond_ea
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, p2, p4}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result p2

    if-eqz p2, :cond_fb

    .line 40
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    .line 41
    :cond_fb
    sget p2, Lcom/daydreamer/wecatch/o0;->ActionBar_popupTheme:I

    invoke-virtual {p1, p2, p4}, Lcom/daydreamer/wecatch/w3;->n(II)I

    move-result p2

    if-eqz p2, :cond_10f

    .line 42
    iget-object p4, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p4, p2}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    goto :goto_10f

    .line 43
    :cond_109
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->u()I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/x3;->b:I

    .line 44
    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/w3;->w()V

    .line 45
    invoke-virtual {p0, p3}, Lcom/daydreamer/wecatch/x3;->w(I)V

    .line 46
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->k:Ljava/lang/CharSequence;

    .line 47
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    new-instance p2, Lcom/daydreamer/wecatch/x3$a;

    invoke-direct {p2, p0}, Lcom/daydreamer/wecatch/x3$a;-><init>(Lcom/daydreamer/wecatch/x3;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->E()V

    return-void
.end method

.method public B(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->j:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_d

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method

.method public final C(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->i:Ljava/lang/CharSequence;

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1a

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x3;->h:Z

    if-eqz v0, :cond_1a

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/wd;->v0(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

.method public final D()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->k:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/daydreamer/wecatch/x3;->p:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    goto :goto_1d

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final E()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_d

    goto :goto_f

    :cond_d
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->q:Landroid/graphics/drawable/Drawable;

    :goto_f
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_19

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    return-void
.end method

.method public final F()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_15

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    goto :goto_16

    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 4
    :goto_16
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->B()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->A()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    move-result v0

    return v0
.end method

.method public collapseActionView()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    return-void
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->L()Z

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->d()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->f()V

    return-void
.end method

.method public g(Lcom/daydreamer/wecatch/h2$a;Lcom/daydreamer/wecatch/b2$a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->setMenuCallbacks(Lcom/daydreamer/wecatch/h2$a;Lcom/daydreamer/wecatch/b2$a;)V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->c:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    if-ne v0, v1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_11
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->c:Landroid/view/View;

    if-eqz p1, :cond_36

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->o:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    .line 7
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 8
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const v1, 0x800053

    .line 9
    iput v1, v0, Landroidx/appcompat/app/ActionBar$LayoutParams;->a:I

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_36
    return-void
.end method

.method public i()Landroid/view/ViewGroup;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public j(Z)V
    .registers 2

    return-void
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->v()Z

    move-result v0

    return v0
.end method

.method public l(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    xor-int/2addr v0, p1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/x3;->b:I

    if-eqz v0, :cond_55

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_15

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->D()V

    .line 4
    :cond_12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->E()V

    :cond_15
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1c

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->F()V

    :cond_1c
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3e

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_33

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/daydreamer/wecatch/x3;->i:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, p0, Lcom/daydreamer/wecatch/x3;->j:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    goto :goto_3e

    .line 8
    :cond_33
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_3e
    :goto_3e
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_55

    .line 10
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->d:Landroid/view/View;

    if-eqz v0, :cond_55

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_50

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_55

    .line 12
    :cond_50
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_55
    :goto_55
    return-void
.end method

.method public m()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    return v0
.end method

.method public n()Landroid/view/Menu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public o(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x3;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->o:I

    return v0
.end method

.method public q(IJ)Lcom/daydreamer/wecatch/ae;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-static {v0}, Lcom/daydreamer/wecatch/wd;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/ae;

    move-result-object v0

    if-nez p1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    .line 2
    :goto_c
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ae;->a(F)Lcom/daydreamer/wecatch/ae;

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/daydreamer/wecatch/ae;->d(J)Lcom/daydreamer/wecatch/ae;

    new-instance p2, Lcom/daydreamer/wecatch/x3$b;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/x3$b;-><init>(Lcom/daydreamer/wecatch/x3;I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/ae;->f(Lcom/daydreamer/wecatch/be;)Lcom/daydreamer/wecatch/ae;

    return-object v0
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method

.method public setIcon(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x3;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->F()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lcom/daydreamer/wecatch/h2$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-nez v0, :cond_16

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/x3;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 3
    sget v1, Lcom/daydreamer/wecatch/k0;->action_menu_presenter:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/w1;->s(I)V

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/w1;->m(Lcom/daydreamer/wecatch/h2$a;)V

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    check-cast p1, Lcom/daydreamer/wecatch/b2;

    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->n:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/Toolbar;->setMenu(Lcom/daydreamer/wecatch/b2;Landroidx/appcompat/widget/ActionMenuPresenter;)V

    return-void
.end method

.method public setMenuPrepared()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x3;->m:Z

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/x3;->h:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x3;->C(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->l:Landroid/view/Window$Callback;

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/x3;->h:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x3;->C(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public t(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final u()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_13

    const/16 v0, 0xf

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/x3;->q:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_13
    const/16 v0, 0xb

    :goto_15
    return v0
.end method

.method public v(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->d:Landroid/view/View;

    if-eqz v0, :cond_f

    iget v1, p0, Lcom/daydreamer/wecatch/x3;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_f
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->d:Landroid/view/View;

    if-eqz p1, :cond_1e

    .line 4
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1e

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    return-void
.end method

.method public w(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/x3;->p:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lcom/daydreamer/wecatch/x3;->p:I

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 4
    iget p1, p0, Lcom/daydreamer/wecatch/x3;->p:I

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x3;->y(I)V

    :cond_18
    return-void
.end method

.method public x(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->F()V

    return-void
.end method

.method public y(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_c
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/x3;->z(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3;->k:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/x3;->D()V

    return-void
.end method

###### Class com.daydreamer.wecatch.x3.a (com.daydreamer.wecatch.x3$a)
.class public Lcom/daydreamer/wecatch/x3$a;
.super Ljava/lang/Object;
.source "ToolbarWidgetWrapper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x3;-><init>(Landroidx/appcompat/widget/Toolbar;ZII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/v1;

.field public final synthetic b:Lcom/daydreamer/wecatch/x3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x3;)V
    .registers 10

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3$a;->b:Lcom/daydreamer/wecatch/x3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/daydreamer/wecatch/v1;

    iget-object v0, p1, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v6, p1, Lcom/daydreamer/wecatch/x3;->i:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const v3, 0x102002c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/v1;-><init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V

    iput-object v7, p0, Lcom/daydreamer/wecatch/x3$a;->a:Lcom/daydreamer/wecatch/v1;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3$a;->b:Lcom/daydreamer/wecatch/x3;

    iget-object v0, p1, Lcom/daydreamer/wecatch/x3;->l:Landroid/view/Window$Callback;

    if-eqz v0, :cond_10

    iget-boolean p1, p1, Lcom/daydreamer/wecatch/x3;->m:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/x3$a;->a:Lcom/daydreamer/wecatch/v1;

    invoke-interface {v0, p1, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_10
    return-void
.end method

###### Class com.daydreamer.wecatch.x3.b (com.daydreamer.wecatch.x3$b)
.class public Lcom/daydreamer/wecatch/x3$b;
.super Lcom/daydreamer/wecatch/ce;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/x3;->q(IJ)Lcom/daydreamer/wecatch/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/daydreamer/wecatch/x3;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/x3;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/x3$b;->c:Lcom/daydreamer/wecatch/x3;

    iput p2, p0, Lcom/daydreamer/wecatch/x3$b;->b:I

    invoke-direct {p0}, Lcom/daydreamer/wecatch/ce;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x3$b;->a:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/x3$b;->a:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/x3$b;->a:Z

    if-nez p1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3$b;->c:Lcom/daydreamer/wecatch/x3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    iget v0, p0, Lcom/daydreamer/wecatch/x3$b;->b:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/x3$b;->c:Lcom/daydreamer/wecatch/x3;

    iget-object p1, p1, Lcom/daydreamer/wecatch/x3;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
