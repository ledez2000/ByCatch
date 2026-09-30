###### Class com.daydreamer.wecatch.c90 (com.daydreamer.wecatch.c90)
.class public Lcom/daydreamer/wecatch/c90;
.super Landroidx/fragment/app/Fragment;
.source "ReferralFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lcom/daydreamer/wecatch/b90;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c90;->a:Lcom/daydreamer/wecatch/b90;

    invoke-virtual {v0, p1, p2, p3}, Lcom/daydreamer/wecatch/b90;->f(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/daydreamer/wecatch/b90;

    invoke-direct {p1, p0}, Lcom/daydreamer/wecatch/b90;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object p1, p0, Lcom/daydreamer/wecatch/c90;->a:Lcom/daydreamer/wecatch/b90;

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/c90;->a:Lcom/daydreamer/wecatch/b90;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/b90;->g()V

    return-void
.end method
