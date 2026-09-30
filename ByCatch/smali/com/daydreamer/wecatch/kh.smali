###### Class com.daydreamer.wecatch.kh (com.daydreamer.wecatch.kh)
.class public Lcom/daydreamer/wecatch/kh;
.super Landroidx/fragment/app/Fragment;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/Runnable;

.field public c:Landroid/content/DialogInterface$OnCancelListener;

.field public d:Landroid/content/DialogInterface$OnDismissListener;

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Lcom/daydreamer/wecatch/gj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/gj<",
            "Lcom/daydreamer/wecatch/aj;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/app/Dialog;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/kh$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kh$a;-><init>(Lcom/daydreamer/wecatch/kh;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kh;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/kh$b;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kh$b;-><init>(Lcom/daydreamer/wecatch/kh;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kh;->c:Landroid/content/DialogInterface$OnCancelListener;

    .line 4
    new-instance v0, Lcom/daydreamer/wecatch/kh$c;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/kh$c;-><init>(Lcom/daydreamer/wecatch/kh;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kh;->d:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/daydreamer/wecatch/kh;->e:I

    .line 6
    iput v0, p0, Lcom/daydreamer/wecatch/kh;->f:I

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->g:Z

    .line 8
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    const/4 v1, -0x1

    .line 9
    iput v1, p0, Lcom/daydreamer/wecatch/kh;->i:I

    .line 10
    new-instance v1, Lcom/daydreamer/wecatch/kh$d;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/kh$d;-><init>(Lcom/daydreamer/wecatch/kh;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/kh;->k:Lcom/daydreamer/wecatch/gj;

    .line 11
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->p:Z

    return-void
.end method

.method public static synthetic d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    return-object p0
.end method

.method public static synthetic e(Lcom/daydreamer/wecatch/kh;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/kh;->d:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/daydreamer/wecatch/kh;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    return p0
.end method


# virtual methods
.method public createFragmentContainer()Lcom/daydreamer/wecatch/mh;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Lcom/daydreamer/wecatch/mh;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/daydreamer/wecatch/kh$e;

    invoke-direct {v1, p0, v0}, Lcom/daydreamer/wecatch/kh$e;-><init>(Lcom/daydreamer/wecatch/kh;Lcom/daydreamer/wecatch/mh;)V

    return-object v1
.end method

.method public g()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/daydreamer/wecatch/kh;->h(ZZ)V

    return-void
.end method

.method public final h(ZZ)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->n:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->n:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->o:Z

    .line 4
    iget-object v1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lcom/daydreamer/wecatch/kh;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/kh;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    .line 9
    :cond_2c
    iget-object p2, p0, Lcom/daydreamer/wecatch/kh;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kh;->b:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_33
    :goto_33
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->m:Z

    .line 11
    iget p2, p0, Lcom/daydreamer/wecatch/kh;->i:I

    if-ltz p2, :cond_46

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget p2, p0, Lcom/daydreamer/wecatch/kh;->i:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->W0(II)V

    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/daydreamer/wecatch/kh;->i:I

    goto :goto_5a

    .line 14
    :cond_46
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object p2

    .line 15
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/yh;->p(Landroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    if-eqz p1, :cond_57

    .line 16
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/yh;->j()I

    goto :goto_5a

    .line 17
    :cond_57
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/yh;->i()I

    :goto_5a
    return-void
.end method

.method public i()Landroid/app/Dialog;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    return-object v0
.end method

.method public j()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/kh;->f:I

    return v0
.end method

.method public k(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    const/4 p1, 0x3

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreateDialog called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3
    :cond_17
    new-instance p1, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->j()I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public l(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public m()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->p:Z

    return v0
.end method

.method public final n(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->p:Z

    if-nez v0, :cond_4d

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_b
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->j:Z

    .line 4
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kh;->k(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    .line 5
    iget-boolean v2, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    if-eqz v2, :cond_43

    .line 6
    iget v2, p0, Lcom/daydreamer/wecatch/kh;->e:I

    invoke-virtual {p0, p1, v2}, Lcom/daydreamer/wecatch/kh;->q(Landroid/app/Dialog;I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 8
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2b

    .line 9
    iget-object v2, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 10
    :cond_2b
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/kh;->g:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/daydreamer/wecatch/kh;->c:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/daydreamer/wecatch/kh;->d:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 13
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->p:Z

    goto :goto_46

    :cond_43
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;
    :try_end_46
    .catchall {:try_start_b .. :try_end_46} :catchall_49

    .line 15
    :goto_46
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->j:Z

    goto :goto_4d

    :catchall_49
    move-exception p1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->j:Z

    .line 16
    throw p1

    :cond_4d
    :goto_4d
    return-void
.end method

.method public final o()Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/kh;->i()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DialogFragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " does not have a Dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->k:Lcom/daydreamer/wecatch/gj;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->f(Lcom/daydreamer/wecatch/gj;)V

    .line 3
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/kh;->o:Z

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/kh;->n:Z

    :cond_13
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/kh;->a:Landroid/os/Handler;

    .line 3
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    if-eqz p1, :cond_42

    const-string v0, "android:style"

    .line 4
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/kh;->e:I

    const-string v0, "android:theme"

    .line 5
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/kh;->f:I

    const-string v0, "android:cancelable"

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->g:Z

    .line 7
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    const/4 v0, -0x1

    const-string v1, "android:backStackId"

    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/daydreamer/wecatch/kh;->i:I

    :cond_42
    return-void
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->m:Z

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->n:Z

    if-nez v0, :cond_1c

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/kh;->onDismiss(Landroid/content/DialogInterface;)V

    .line 8
    :cond_1c
    iput-object v1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->p:Z

    :cond_21
    return-void
.end method

.method public onDetach()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->o:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->n:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->n:Z

    .line 4
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/kh;->k:Lcom/daydreamer/wecatch/gj;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->j(Lcom/daydreamer/wecatch/gj;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/kh;->m:Z

    if-nez p1, :cond_1f

    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onDismiss called for DialogFragment "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1b
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1, p1}, Lcom/daydreamer/wecatch/kh;->h(ZZ)V

    :cond_1f
    return-void
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_39

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->j:Z

    if-eqz v1, :cond_e

    goto :goto_39

    .line 3
    :cond_e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kh;->n(Landroid/os/Bundle;)V

    .line 4
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " from dialog context"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    :cond_2c
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_38

    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :cond_38
    return-object v0

    .line 8
    :cond_39
    :goto_39
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result p1

    if-eqz p1, :cond_75

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getting layout inflater for DialogFragment "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    if-nez v1, :cond_65

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mShowsDialog = false: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_75

    .line 12
    :cond_65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mCreatingDialog = true: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_75
    :goto_75
    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "android:dialogShowing"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "android:savedDialogState"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    :cond_16
    iget v0, p0, Lcom/daydreamer/wecatch/kh;->e:I

    if-eqz v0, :cond_1f

    const-string v1, "android:style"

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    :cond_1f
    iget v0, p0, Lcom/daydreamer/wecatch/kh;->f:I

    if-eqz v0, :cond_28

    const-string v1, "android:theme"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    :cond_28
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->g:Z

    if-nez v0, :cond_31

    const-string v1, "android:cancelable"

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    :cond_31
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    if-nez v0, :cond_3a

    const-string v1, "android:showsDialog"

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    :cond_3a
    iget v0, p0, Lcom/daydreamer/wecatch/kh;->i:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_44

    const-string v1, "android:backStackId"

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/daydreamer/wecatch/kh;->m:Z

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/sj;->a(Landroid/view/View;Lcom/daydreamer/wecatch/aj;)V

    .line 7
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/tj;->a(Landroid/view/View;Lcom/daydreamer/wecatch/rj;)V

    .line 8
    invoke-static {v0, p0}, Lcom/daydreamer/wecatch/el;->a(Landroid/view/View;Lcom/daydreamer/wecatch/dl;)V

    :cond_20
    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    const-string v0, "android:savedDialogState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public p(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/daydreamer/wecatch/kh;->h:Z

    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez p1, :cond_1a

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    const-string p1, "android:savedDialogState"

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 5
    iget-object p2, p0, Lcom/daydreamer/wecatch/kh;->l:Landroid/app/Dialog;

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public q(Landroid/app/Dialog;I)V
    .registers 5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_15

    const/4 v1, 0x2

    if-eq p2, v1, :cond_15

    const/4 v1, 0x3

    if-eq p2, v1, :cond_a

    goto :goto_18

    .line 1
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v1, 0x18

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 3
    :cond_15
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    :goto_18
    return-void
.end method

.method public r(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->n:Z

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/kh;->o:Z

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p0, p2}, Lcom/daydreamer/wecatch/yh;->e(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lcom/daydreamer/wecatch/yh;

    .line 5
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/yh;->i()I

    return-void
.end method

###### Class com.daydreamer.wecatch.kh.a (com.daydreamer.wecatch.kh$a)
.class public Lcom/daydreamer/wecatch/kh$a;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kh;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kh$a;->a:Lcom/daydreamer/wecatch/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$a;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {v0}, Lcom/daydreamer/wecatch/kh;->e(Lcom/daydreamer/wecatch/kh;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/kh$a;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {v1}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.kh.b (com.daydreamer.wecatch.kh$b)
.class public Lcom/daydreamer/wecatch/kh$b;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kh;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kh$b;->a:Lcom/daydreamer/wecatch/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh$b;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {p1}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh$b;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {p1}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kh;->onCancel(Landroid/content/DialogInterface;)V

    :cond_11
    return-void
.end method

###### Class com.daydreamer.wecatch.kh.c (com.daydreamer.wecatch.kh$c)
.class public Lcom/daydreamer/wecatch/kh$c;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kh;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kh$c;->a:Lcom/daydreamer/wecatch/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh$c;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {p1}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh$c;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {p1}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/kh;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_11
    return-void
.end method

###### Class com.daydreamer.wecatch.kh.d (com.daydreamer.wecatch.kh$d)
.class public Lcom/daydreamer/wecatch/kh$d;
.super Ljava/lang/Object;
.source "DialogFragment.java"

# interfaces
.implements Lcom/daydreamer/wecatch/gj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/kh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/gj<",
        "Lcom/daydreamer/wecatch/aj;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/kh;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kh;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kh$d;->a:Lcom/daydreamer/wecatch/kh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/aj;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/kh$d;->b(Lcom/daydreamer/wecatch/aj;)V

    return-void
.end method

.method public b(Lcom/daydreamer/wecatch/aj;)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    if-eqz p1, :cond_55

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh$d;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {p1}, Lcom/daydreamer/wecatch/kh;->f(Lcom/daydreamer/wecatch/kh;)Z

    move-result p1

    if-eqz p1, :cond_55

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/kh$d;->a:Lcom/daydreamer/wecatch/kh;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4d

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$d;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {v0}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_55

    const/4 v0, 0x3

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DialogFragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " setting the content view on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/kh$d;->a:Lcom/daydreamer/wecatch/kh;

    .line 7
    invoke-static {v1}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    :cond_43
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$d;->a:Lcom/daydreamer/wecatch/kh;

    invoke-static {v0}, Lcom/daydreamer/wecatch/kh;->d(Lcom/daydreamer/wecatch/kh;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    goto :goto_55

    .line 9
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DialogFragment can not be attached to a container view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_55
    :goto_55
    return-void
.end method

###### Class com.daydreamer.wecatch.kh.e (com.daydreamer.wecatch.kh$e)
.class public Lcom/daydreamer/wecatch/kh$e;
.super Lcom/daydreamer/wecatch/mh;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/kh;->createFragmentContainer()Lcom/daydreamer/wecatch/mh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/mh;

.field public final synthetic b:Lcom/daydreamer/wecatch/kh;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/kh;Lcom/daydreamer/wecatch/mh;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/kh$e;->b:Lcom/daydreamer/wecatch/kh;

    iput-object p2, p0, Lcom/daydreamer/wecatch/kh$e;->a:Lcom/daydreamer/wecatch/mh;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/mh;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$e;->a:Lcom/daydreamer/wecatch/mh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mh;->d()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$e;->a:Lcom/daydreamer/wecatch/mh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/mh;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$e;->b:Lcom/daydreamer/wecatch/kh;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/kh;->l(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$e;->a:Lcom/daydreamer/wecatch/mh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/mh;->d()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/daydreamer/wecatch/kh$e;->b:Lcom/daydreamer/wecatch/kh;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kh;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method
