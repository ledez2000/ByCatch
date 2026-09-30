###### Class com.daydreamer.wecatch.p60 (com.daydreamer.wecatch.p60)
.class public final Lcom/daydreamer/wecatch/p60;
.super Ljava/lang/Object;
.source "FragmentWrapper.kt"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p60;->b:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .registers 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/h83;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/p60;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p60;->a:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v1, v0

    goto :goto_15

    .line 3
    :cond_d
    iget-object v0, p0, Lcom/daydreamer/wecatch/p60;->b:Landroid/app/Fragment;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    :cond_15
    :goto_15
    return-object v1
.end method

.method public final b()Landroid/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p60;->b:Landroid/app/Fragment;

    return-object v0
.end method

.method public final c()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p60;->a:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final d(Landroid/content/Intent;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/p60;->a:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_11

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/daydreamer/wecatch/p60;->b:Landroid/app/Fragment;

    if-eqz v0, :cond_11

    invoke-virtual {v0, p1, p2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_11
    :goto_11
    return-void
.end method
