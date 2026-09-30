###### Class com.daydreamer.wecatch.g2 (com.daydreamer.wecatch.g2)
.class public Lcom/daydreamer/wecatch/g2;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/b2;

.field public final c:Z

.field public final d:I

.field public final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:Lcom/daydreamer/wecatch/h2$a;

.field public j:Lcom/daydreamer/wecatch/f2;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field public final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;ZI)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/daydreamer/wecatch/g2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;ZII)V
    .registers 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 3
    iput v0, p0, Lcom/daydreamer/wecatch/g2;->g:I

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/g2$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/g2$a;-><init>(Lcom/daydreamer/wecatch/g2;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/g2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/g2;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/daydreamer/wecatch/g2;->b:Lcom/daydreamer/wecatch/b2;

    .line 7
    iput-object p3, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    .line 8
    iput-boolean p4, p0, Lcom/daydreamer/wecatch/g2;->c:Z

    .line 9
    iput p5, p0, Lcom/daydreamer/wecatch/g2;->d:I

    .line 10
    iput p6, p0, Lcom/daydreamer/wecatch/g2;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/daydreamer/wecatch/f2;
    .registers 15

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_1d

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_20

    .line 6
    :cond_1d
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 7
    :goto_20
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/g2;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/daydreamer/wecatch/i0;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_38

    const/4 v0, 0x1

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    if-eqz v0, :cond_4c

    .line 9
    new-instance v0, Lcom/daydreamer/wecatch/y1;

    iget-object v2, p0, Lcom/daydreamer/wecatch/g2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    iget v4, p0, Lcom/daydreamer/wecatch/g2;->d:I

    iget v5, p0, Lcom/daydreamer/wecatch/g2;->e:I

    iget-boolean v6, p0, Lcom/daydreamer/wecatch/g2;->c:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/daydreamer/wecatch/y1;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_5e

    .line 10
    :cond_4c
    new-instance v0, Lcom/daydreamer/wecatch/l2;

    iget-object v8, p0, Lcom/daydreamer/wecatch/g2;->a:Landroid/content/Context;

    iget-object v9, p0, Lcom/daydreamer/wecatch/g2;->b:Lcom/daydreamer/wecatch/b2;

    iget-object v10, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    iget v11, p0, Lcom/daydreamer/wecatch/g2;->d:I

    iget v12, p0, Lcom/daydreamer/wecatch/g2;->e:I

    iget-boolean v13, p0, Lcom/daydreamer/wecatch/g2;->c:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/daydreamer/wecatch/l2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/b2;Landroid/view/View;IIZ)V

    .line 11
    :goto_5e
    iget-object v1, p0, Lcom/daydreamer/wecatch/g2;->b:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/f2;->n(Lcom/daydreamer/wecatch/b2;)V

    .line 12
    iget-object v1, p0, Lcom/daydreamer/wecatch/g2;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/f2;->w(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 13
    iget-object v1, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/f2;->r(Landroid/view/View;)V

    .line 14
    iget-object v1, p0, Lcom/daydreamer/wecatch/g2;->i:Lcom/daydreamer/wecatch/h2$a;

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/h2;->m(Lcom/daydreamer/wecatch/h2$a;)V

    .line 15
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/g2;->h:Z

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/f2;->t(Z)V

    .line 16
    iget v1, p0, Lcom/daydreamer/wecatch/g2;->g:I

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/f2;->u(I)V

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g2;->d()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/k2;->dismiss()V

    :cond_b
    return-void
.end method

.method public c()Lcom/daydreamer/wecatch/f2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g2;->a()Lcom/daydreamer/wecatch/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/daydreamer/wecatch/k2;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->k:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_a
    return-void
.end method

.method public f(Landroid/view/View;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    return-void
.end method

.method public g(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/g2;->h:Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f2;->t(Z)V

    :cond_9
    return-void
.end method

.method public h(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/daydreamer/wecatch/g2;->g:I

    return-void
.end method

.method public i(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g2;->k:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public j(Lcom/daydreamer/wecatch/h2$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g2;->i:Lcom/daydreamer/wecatch/h2$a;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->j:Lcom/daydreamer/wecatch/f2;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h2;->m(Lcom/daydreamer/wecatch/h2$a;)V

    :cond_9
    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g2;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final l(IIZZ)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g2;->c()Lcom/daydreamer/wecatch/f2;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p4}, Lcom/daydreamer/wecatch/f2;->x(Z)V

    if-eqz p3, :cond_49

    .line 3
    iget p3, p0, Lcom/daydreamer/wecatch/g2;->g:I

    iget-object p4, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    .line 4
    invoke-static {p4}, Lcom/daydreamer/wecatch/wd;->D(Landroid/view/View;)I

    move-result p4

    .line 5
    invoke-static {p3, p4}, Lcom/daydreamer/wecatch/cd;->b(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_21

    .line 6
    iget-object p3, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    .line 7
    :cond_21
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/f2;->v(I)V

    .line 8
    invoke-virtual {v0, p2}, Lcom/daydreamer/wecatch/f2;->y(I)V

    .line 9
    iget-object p3, p0, Lcom/daydreamer/wecatch/g2;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 10
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/daydreamer/wecatch/f2;->s(Landroid/graphics/Rect;)V

    .line 12
    :cond_49
    invoke-interface {v0}, Lcom/daydreamer/wecatch/k2;->a()V

    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_e

    return v2

    .line 3
    :cond_e
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/daydreamer/wecatch/g2;->l(IIZZ)V

    return v1
.end method

.method public n(II)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g2;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2;->f:Landroid/view/View;

    if-nez v0, :cond_e

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_e
    invoke-virtual {p0, p1, p2, v1, v1}, Lcom/daydreamer/wecatch/g2;->l(IIZZ)V

    return v1
.end method

###### Class com.daydreamer.wecatch.g2.a (com.daydreamer.wecatch.g2$a)
.class public Lcom/daydreamer/wecatch/g2$a;
.super Ljava/lang/Object;
.source "MenuPopupHelper.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/g2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g2;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/g2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/g2$a;->a:Lcom/daydreamer/wecatch/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g2$a;->a:Lcom/daydreamer/wecatch/g2;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g2;->e()V

    return-void
.end method
