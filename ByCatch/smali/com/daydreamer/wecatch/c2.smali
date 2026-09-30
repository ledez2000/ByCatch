###### Class com.daydreamer.wecatch.c2 (com.daydreamer.wecatch.c2)
.class public Lcom/daydreamer/wecatch/c2;
.super Ljava/lang/Object;
.source "MenuDialogHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcom/daydreamer/wecatch/h2$a;


# instance fields
.field public a:Lcom/daydreamer/wecatch/b2;

.field public b:Lcom/daydreamer/wecatch/q0;

.field public c:Lcom/daydreamer/wecatch/z1;

.field public d:Lcom/daydreamer/wecatch/h2$a;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/b2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->b:Lcom/daydreamer/wecatch/q0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/t0;->dismiss()V

    :cond_7
    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/b2;Z)V
    .registers 4

    if-nez p2, :cond_6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    if-ne p1, v0, :cond_9

    .line 2
    :cond_6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/c2;->a()V

    .line 3
    :cond_9
    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->d:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_10

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/daydreamer/wecatch/h2$a;->b(Lcom/daydreamer/wecatch/b2;Z)V

    :cond_10
    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/b2;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->d:Lcom/daydreamer/wecatch/h2$a;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/h2$a;->c(Lcom/daydreamer/wecatch/b2;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/os/IBinder;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/q0$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->w()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/daydreamer/wecatch/q0$a;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v2, Lcom/daydreamer/wecatch/z1;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q0$a;->b()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/daydreamer/wecatch/l0;->abc_list_menu_item_layout:I

    invoke-direct {v2, v3, v4}, Lcom/daydreamer/wecatch/z1;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/daydreamer/wecatch/c2;->c:Lcom/daydreamer/wecatch/z1;

    .line 4
    invoke-virtual {v2, p0}, Lcom/daydreamer/wecatch/z1;->m(Lcom/daydreamer/wecatch/h2$a;)V

    .line 5
    iget-object v2, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    iget-object v3, p0, Lcom/daydreamer/wecatch/c2;->c:Lcom/daydreamer/wecatch/z1;

    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/b2;->b(Lcom/daydreamer/wecatch/h2;)V

    .line 6
    iget-object v2, p0, Lcom/daydreamer/wecatch/c2;->c:Lcom/daydreamer/wecatch/z1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/z1;->a()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Lcom/daydreamer/wecatch/q0$a;->c(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 7
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->A()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 8
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/q0$a;->d(Landroid/view/View;)Lcom/daydreamer/wecatch/q0$a;

    goto :goto_43

    .line 9
    :cond_35
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->y()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/q0$a;->e(Landroid/graphics/drawable/Drawable;)Lcom/daydreamer/wecatch/q0$a;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b2;->z()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/q0$a;->q(Ljava/lang/CharSequence;)Lcom/daydreamer/wecatch/q0$a;

    .line 10
    :goto_43
    invoke-virtual {v1, p0}, Lcom/daydreamer/wecatch/q0$a;->l(Landroid/content/DialogInterface$OnKeyListener;)Lcom/daydreamer/wecatch/q0$a;

    .line 11
    invoke-virtual {v1}, Lcom/daydreamer/wecatch/q0$a;->a()Lcom/daydreamer/wecatch/q0;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/c2;->b:Lcom/daydreamer/wecatch/q0;

    .line 12
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->b:Lcom/daydreamer/wecatch/q0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x3eb

    .line 14
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    if-eqz p1, :cond_61

    .line 15
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 16
    :cond_61
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 17
    iget-object p1, p0, Lcom/daydreamer/wecatch/c2;->b:Lcom/daydreamer/wecatch/q0;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->c:Lcom/daydreamer/wecatch/z1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/z1;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/d2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/daydreamer/wecatch/b2;->N(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/c2;->c:Lcom/daydreamer/wecatch/z1;

    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/z1;->b(Lcom/daydreamer/wecatch/b2;Z)V

    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x52

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5b

    .line 1
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2c

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/c2;->b:Lcom/daydreamer/wecatch/q0;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 4
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 6
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 7
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/c2;->b:Lcom/daydreamer/wecatch/q0;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 12
    iget-object p2, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    invoke-virtual {p2, v1}, Lcom/daydreamer/wecatch/b2;->e(Z)V

    .line 13
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 14
    :cond_5b
    iget-object p1, p0, Lcom/daydreamer/wecatch/c2;->a:Lcom/daydreamer/wecatch/b2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Lcom/daydreamer/wecatch/b2;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1
.end method
