###### Class com.daydreamer.wecatch.d2 (com.daydreamer.wecatch.d2)
.class public final Lcom/daydreamer/wecatch/d2;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/nb;


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/daydreamer/wecatch/zc;

.field public C:Landroid/view/MenuItem$OnActionExpandListener;

.field public D:Z

.field public E:Landroid/view/ContextMenu$ContextMenuInfo;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/Intent;

.field public h:C

.field public i:I

.field public j:C

.field public k:I

.field public l:Landroid/graphics/drawable/Drawable;

.field public m:I

.field public n:Lcom/daydreamer/wecatch/b2;

.field public o:Lcom/daydreamer/wecatch/m2;

.field public p:Ljava/lang/Runnable;

.field public q:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public r:Ljava/lang/CharSequence;

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/content/res/ColorStateList;

.field public u:Landroid/graphics/PorterDuff$Mode;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b2;IIIILjava/lang/CharSequence;I)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 2
    iput v0, p0, Lcom/daydreamer/wecatch/d2;->i:I

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/d2;->k:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/daydreamer/wecatch/d2;->m:I

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/daydreamer/wecatch/d2;->t:Landroid/content/res/ColorStateList;

    .line 6
    iput-object v1, p0, Lcom/daydreamer/wecatch/d2;->u:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->v:Z

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->w:Z

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->x:Z

    const/16 v1, 0x10

    .line 10
    iput v1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/d2;->z:I

    .line 12
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->D:Z

    .line 13
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    .line 14
    iput p3, p0, Lcom/daydreamer/wecatch/d2;->a:I

    .line 15
    iput p2, p0, Lcom/daydreamer/wecatch/d2;->b:I

    .line 16
    iput p4, p0, Lcom/daydreamer/wecatch/d2;->c:I

    .line 17
    iput p5, p0, Lcom/daydreamer/wecatch/d2;->d:I

    .line 18
    iput-object p6, p0, Lcom/daydreamer/wecatch/d2;->e:Ljava/lang/CharSequence;

    .line 19
    iput p7, p0, Lcom/daydreamer/wecatch/d2;->z:I

    return-void
.end method

.method public static d(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .registers 4

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_6

    .line 1
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->J()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d2;->g()C

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public B()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->z:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public a(Lcom/daydreamer/wecatch/zc;)Lcom/daydreamer/wecatch/nb;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zc;->h()V

    :cond_7
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    if-eqz p1, :cond_1e

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/d2$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/d2$a;-><init>(Lcom/daydreamer/wecatch/d2;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/zc;->j(Lcom/daydreamer/wecatch/zc$b;)V

    :cond_1e
    return-object p0
.end method

.method public b()Lcom/daydreamer/wecatch/zc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    return-object v0
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/b2;->K(Lcom/daydreamer/wecatch/d2;)V

    return-void
.end method

.method public collapseActionView()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1a

    .line 4
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1a

    :cond_19
    return v1

    .line 5
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/b2;->f(Lcom/daydreamer/wecatch/d2;)Z

    move-result v0

    return v0
.end method

.method public final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_2b

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->x:Z

    if-eqz v0, :cond_2b

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->v:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->w:Z

    if-eqz v0, :cond_2b

    .line 2
    :cond_e
    invoke-static {p1}, Lcom/daydreamer/wecatch/gb;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->v:Z

    if-eqz v0, :cond_1f

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->t:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_1f
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->w:Z

    if-eqz v0, :cond_28

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->u:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/gb;->p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_28
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->x:Z

    :cond_2b
    return-object p1
.end method

.method public expandActionView()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d2;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->C:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_14

    .line 3
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    .line 4
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/b2;->m(Lcom/daydreamer/wecatch/d2;)Z

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->d:I

    return v0
.end method

.method public g()C
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->j:C

    goto :goto_d

    :cond_b
    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->h:C

    :goto_d
    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zc;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->k:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->j:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->r:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d2;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->m:I

    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/daydreamer/wecatch/d2;->m:I

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/b1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/daydreamer/wecatch/d2;->m:I

    .line 6
    iput-object v0, p0, Lcom/daydreamer/wecatch/d2;->l:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/d2;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_23
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->t:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->u:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->g:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->i:I

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    .line 1
    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->h:C

    return v0
.end method

.method public getOrder()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->o:Lcom/daydreamer/wecatch/m2;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->f:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->e:Ljava/lang/CharSequence;

    .line 2
    :goto_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_17

    if-eqz v0, :cond_17

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_17

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_17
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d2;->g()C

    move-result v0

    if-nez v0, :cond_9

    const-string v0, ""

    return-object v0

    .line 2
    :cond_9
    iget-object v1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v3, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 5
    sget v3, Lcom/daydreamer/wecatch/m0;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_31
    iget-object v3, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/b2;->I()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget v3, p0, Lcom/daydreamer/wecatch/d2;->k:I

    goto :goto_3e

    :cond_3c
    iget v3, p0, Lcom/daydreamer/wecatch/d2;->i:I

    :goto_3e
    const/high16 v4, 0x10000

    .line 7
    sget v5, Lcom/daydreamer/wecatch/m0;->abc_menu_meta_shortcut_label:I

    .line 8
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/d2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    .line 10
    sget v5, Lcom/daydreamer/wecatch/m0;->abc_menu_ctrl_shortcut_label:I

    .line 11
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-static {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/d2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    .line 13
    sget v5, Lcom/daydreamer/wecatch/m0;->abc_menu_alt_shortcut_label:I

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/d2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    .line 16
    sget v5, Lcom/daydreamer/wecatch/m0;->abc_menu_shift_shortcut_label:I

    .line 17
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/d2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    .line 19
    sget v5, Lcom/daydreamer/wecatch/m0;->abc_menu_sym_shortcut_label:I

    .line 20
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v2, v3, v4, v5}, Lcom/daydreamer/wecatch/d2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 22
    sget v4, Lcom/daydreamer/wecatch/m0;->abc_menu_function_shortcut_label:I

    .line 23
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 24
    invoke-static {v2, v3, v5, v4}, Lcom/daydreamer/wecatch/d2;->d(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_9f

    const/16 v3, 0xa

    if-eq v0, v3, :cond_95

    const/16 v3, 0x20

    if-eq v0, v3, :cond_8b

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a8

    .line 26
    :cond_8b
    sget v0, Lcom/daydreamer/wecatch/m0;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a8

    .line 27
    :cond_95
    sget v0, Lcom/daydreamer/wecatch/m0;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a8

    .line 28
    :cond_9f
    sget v0, Lcom/daydreamer/wecatch/m0;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_a8
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->o:Lcom/daydreamer/wecatch/m2;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public i(Lcom/daydreamer/wecatch/i2$a;)Ljava/lang/CharSequence;
    .registers 2

    if-eqz p1, :cond_d

    .line 1
    invoke-interface {p1}, Lcom/daydreamer/wecatch/i2$a;->d()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d2;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_11

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d2;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_11
    return-object p1
.end method

.method public isActionViewExpanded()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/d2;->D:Z

    return v0
.end method

.method public isCheckable()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public isChecked()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVisible()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zc;->g()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zc;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    return v1

    .line 3
    :cond_1d
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_24

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    return v1
.end method

.method public j()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->z:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    if-eqz v0, :cond_15

    .line 3
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/zc;->d(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    .line 4
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public k()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    return v1

    .line 2
    :cond_c
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, v0, p0}, Lcom/daydreamer/wecatch/b2;->h(Lcom/daydreamer/wecatch/b2;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_15

    return v1

    .line 3
    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->p:Ljava/lang/Runnable;

    if-eqz v0, :cond_1d

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 5
    :cond_1d
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->g:Landroid/content/Intent;

    if-eqz v0, :cond_35

    .line 6
    :try_start_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/d2;->g:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_2c} :catch_2d

    return v1

    :catch_2d
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 7
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    :cond_35
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zc;->e()Z

    move-result v0

    if-eqz v0, :cond_40

    return v1

    :cond_40
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public n()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public o()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public p(I)Lcom/daydreamer/wecatch/nb;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->q(Landroid/view/View;)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public q(Landroid/view/View;)Lcom/daydreamer/wecatch/nb;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->A:Landroid/view/View;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/d2;->B:Lcom/daydreamer/wecatch/zc;

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_15

    iget v0, p0, Lcom/daydreamer/wecatch/d2;->a:I

    if-lez v0, :cond_15

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 5
    :cond_15
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/b2;->K(Lcom/daydreamer/wecatch/d2;)V

    return-object p0
.end method

.method public r(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d2;->D:Z

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-void
.end method

.method public s(Z)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x2

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    if-eq v0, p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, v2}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    :cond_14
    return-void
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->p(I)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->q(Landroid/view/View;)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->j:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->j:C

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->j:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/daydreamer/wecatch/d2;->k:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->j:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->k:I

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    if-eq v0, p1, :cond_f

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    :cond_f
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/b2;->X(Landroid/view/MenuItem;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->s(Z)V

    :goto_f
    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->setContentDescription(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->r:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    .line 3
    :goto_f
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/daydreamer/wecatch/d2;->l:Landroid/graphics/drawable/Drawable;

    .line 6
    iput p1, p0, Lcom/daydreamer/wecatch/d2;->m:I

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d2;->x:Z

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/d2;->m:I

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->l:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d2;->x:Z

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->t:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d2;->v:Z

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d2;->x:Z

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->u:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d2;->w:Z

    .line 3
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/d2;->x:Z

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->g:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->h:C

    if-ne v0, p1, :cond_5

    return-object p0

    .line 2
    :cond_5
    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->h:C

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 4

    .line 4
    iget-char v0, p0, Lcom/daydreamer/wecatch/d2;->h:C

    if-ne v0, p1, :cond_9

    iget v0, p0, Lcom/daydreamer/wecatch/d2;->i:I

    if-ne v0, p2, :cond_9

    return-object p0

    .line 5
    :cond_9
    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->h:C

    .line 6
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->i:I

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->C:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->q:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->h:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->j:C

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 4
    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->h:C

    .line 5
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->i:I

    .line 6
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lcom/daydreamer/wecatch/d2;->j:C

    .line 7
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->k:I

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 4

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    goto :goto_13

    .line 1
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_13
    :goto_13
    iput p1, p0, Lcom/daydreamer/wecatch/d2;->z:I

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/b2;->K(Lcom/daydreamer/wecatch/d2;)V

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->w(I)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->e:Ljava/lang/CharSequence;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->o:Lcom/daydreamer/wecatch/m2;

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/m2;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_f
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->f:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->setTooltipText(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/nb;
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->s:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/b2;->M(Z)V

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->y(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/b2;->L(Lcom/daydreamer/wecatch/d2;)V

    :cond_b
    return-object p0
.end method

.method public t(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_8

    const/4 p1, 0x4

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    or-int/2addr p1, v0

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public u(Z)V
    .registers 2

    if-eqz p1, :cond_9

    .line 1
    iget p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    goto :goto_f

    .line 2
    :cond_9
    iget p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    :goto_f
    return-void
.end method

.method public v(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->E:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method public w(I)Lcom/daydreamer/wecatch/nb;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/d2;->setShowAsAction(I)V

    return-object p0
.end method

.method public x(Lcom/daydreamer/wecatch/m2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2;->o:Lcom/daydreamer/wecatch/m2;

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/d2;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/m2;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public y(Z)Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/d2;->y:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    goto :goto_b

    :cond_9
    const/16 p1, 0x8

    :goto_b
    or-int/2addr p1, v1

    .line 2
    iput p1, p0, Lcom/daydreamer/wecatch/d2;->y:I

    if-eq v0, p1, :cond_11

    const/4 v2, 0x1

    :cond_11
    return v2
.end method

.method public z()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->C()Z

    move-result v0

    return v0
.end method

###### Class com.daydreamer.wecatch.d2.a (com.daydreamer.wecatch.d2$a)
.class public Lcom/daydreamer/wecatch/d2$a;
.super Ljava/lang/Object;
.source "MenuItemImpl.java"

# interfaces
.implements Lcom/daydreamer/wecatch/zc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/d2;->a(Lcom/daydreamer/wecatch/zc;)Lcom/daydreamer/wecatch/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/d2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/d2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/d2$a;->a:Lcom/daydreamer/wecatch/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionProviderVisibilityChanged(Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/d2$a;->a:Lcom/daydreamer/wecatch/d2;

    iget-object v0, p1, Lcom/daydreamer/wecatch/d2;->n:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/b2;->L(Lcom/daydreamer/wecatch/d2;)V

    return-void
.end method
