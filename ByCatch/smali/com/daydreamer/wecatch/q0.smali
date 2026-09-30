###### Class com.daydreamer.wecatch.q0 (com.daydreamer.wecatch.q0)
.class public Lcom/daydreamer/wecatch/q0;
.super Lcom/daydreamer/wecatch/t0;
.source "AlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/q0$a;
    }
.end annotation


# instance fields
.field public final c:Landroidx/appcompat/app/AlertController;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 1
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/q0;->f(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/daydreamer/wecatch/t0;-><init>(Landroid/content/Context;I)V

    .line 2
    new-instance p1, Landroidx/appcompat/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Landroidx/appcompat/app/AlertController;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/t0;Landroid/view/Window;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/q0;->c:Landroidx/appcompat/app/AlertController;

    return-void
.end method

.method public static f(Landroid/content/Context;I)I
    .registers 4

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_8

    return p1

    .line 1
    :cond_8
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Lcom/daydreamer/wecatch/f0;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public e()Landroid/widget/ListView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertController;->d()Landroid/widget/ListView;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/t0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/q0;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertController;->e()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->g(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/AlertController;->h(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/daydreamer/wecatch/t0;->setTitle(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertController;->q(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.q0.a (com.daydreamer.wecatch.q0$a)
.class public Lcom/daydreamer/wecatch/q0$a;
.super Ljava/lang/Object;
.source "AlertDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/appcompat/app/AlertController$f;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/q0;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/appcompat/app/AlertController$f;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-static {p1, p2}, Lcom/daydreamer/wecatch/q0;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertController$f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    .line 5
    iput p2, p0, Lcom/daydreamer/wecatch/q0$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/daydreamer/wecatch/q0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/q0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    iget v2, p0, Lcom/daydreamer/wecatch/q0$a;->b:I

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/q0;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object v1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v2, v0, Lcom/daydreamer/wecatch/q0;->c:Landroidx/appcompat/app/AlertController;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertController$f;->a(Landroidx/appcompat/app/AlertController;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-boolean v1, v1, Landroidx/appcompat/app/AlertController$f;->r:Z

    if-eqz v1, :cond_23

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    :cond_23
    iget-object v1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->s:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 7
    iget-object v1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->t:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 8
    iget-object v1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_3a

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_3a
    return-object v0
.end method

.method public b()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v0, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    return-object v0
.end method

.method public c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public d(Landroid/view/View;)Lcom/daydreamer/wecatch/q0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->g:Landroid/view/View;

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lcom/daydreamer/wecatch/q0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->d:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public f([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->v:[Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public g(I)Lcom/daydreamer/wecatch/q0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public h(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->h:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i(ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->l:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->n:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->o:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->q:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public l(Landroid/content/DialogInterface$OnKeyListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->u:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public m(ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p2, p1, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public n(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->i:Ljava/lang/CharSequence;

    .line 2
    iput-object p2, v0, Landroidx/appcompat/app/AlertController$f;->k:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public o(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->w:Landroid/widget/ListAdapter;

    .line 2
    iput-object p3, v0, Landroidx/appcompat/app/AlertController$f;->x:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    iput p2, v0, Landroidx/appcompat/app/AlertController$f;->I:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->H:Z

    return-object p0
.end method

.method public p(I)Lcom/daydreamer/wecatch/q0$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$f;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->f:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public r(Landroid/view/View;)Lcom/daydreamer/wecatch/q0$a;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/q0$a;->a:Landroidx/appcompat/app/AlertController$f;

    iput-object p1, v0, Landroidx/appcompat/app/AlertController$f;->z:Landroid/view/View;

    const/4 p1, 0x0

    .line 2
    iput p1, v0, Landroidx/appcompat/app/AlertController$f;->y:I

    .line 3
    iput-boolean p1, v0, Landroidx/appcompat/app/AlertController$f;->E:Z

    return-object p0
.end method

.method public s()Lcom/daydreamer/wecatch/q0;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method
