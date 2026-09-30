###### Class com.daydreamer.wecatch.ok0 (com.daydreamer.wecatch.ok0)
.class public Lcom/daydreamer/wecatch/ok0;
.super Landroid/app/DialogFragment;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public a:Landroid/app/Dialog;

.field public b:Landroid/content/DialogInterface$OnCancelListener;

.field public c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/daydreamer/wecatch/ok0;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/ok0;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/ok0;-><init>()V

    const-string v1, "Cannot display null dialog"

    .line 2
    invoke-static {p0, v1}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object p0, v0, Lcom/daydreamer/wecatch/ok0;->a:Landroid/app/Dialog;

    if-eqz p1, :cond_19

    iput-object p1, v0, Lcom/daydreamer/wecatch/ok0;->b:Landroid/content/DialogInterface$OnCancelListener;

    :cond_19
    return-object v0
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ok0;->b:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    :cond_7
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok0;->a:Landroid/app/Dialog;

    if-nez p1, :cond_22

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/DialogFragment;->setShowsDialog(Z)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/ok0;->c:Landroid/app/Dialog;

    if-nez p1, :cond_20

    .line 2
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/DialogFragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ok0;->c:Landroid/app/Dialog;

    :cond_20
    iget-object p1, p0, Lcom/daydreamer/wecatch/ok0;->c:Landroid/app/Dialog;

    :cond_22
    return-object p1
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
