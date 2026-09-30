###### Class com.daydreamer.wecatch.PokemonFilterActivity (com.daydreamer.wecatch.PokemonFilterActivity)
.class public Lcom/daydreamer/wecatch/PokemonFilterActivity;
.super Lcom/daydreamer/wecatch/BaseActivty;
.source "PokemonFilterActivity.java"


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/fragment/app/Fragment;

.field public j:Landroidx/fragment/app/Fragment;

.field public k:Landroidx/fragment/app/Fragment;

.field public l:Landroidx/fragment/app/Fragment;

.field public m:Landroidx/fragment/app/Fragment;

.field public n:Landroidx/fragment/app/Fragment;

.field public o:Landroidx/fragment/app/Fragment;

.field public p:Landroidx/fragment/app/Fragment;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/BaseActivty;-><init>()V

    return-void
.end method

.method public static synthetic j(Lcom/daydreamer/wecatch/PokemonFilterActivity;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->q(I)V

    return-void
.end method


# virtual methods
.method public k(Landroidx/fragment/app/Fragment;I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->m()Lcom/daydreamer/wecatch/yh;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/daydreamer/wecatch/yh;->b(ILandroidx/fragment/app/Fragment;)Lcom/daydreamer/wecatch/yh;

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/yh;->i()I

    return-void
.end method

.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->i:Landroidx/fragment/app/Fragment;

    const v1, 0x7f0800ff

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->j:Landroidx/fragment/app/Fragment;

    const v1, 0x7f080103

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k:Landroidx/fragment/app/Fragment;

    const v1, 0x7f080102

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->l:Landroidx/fragment/app/Fragment;

    const v1, 0x7f0800fe

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->m:Landroidx/fragment/app/Fragment;

    const v1, 0x7f0800fd

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->n:Landroidx/fragment/app/Fragment;

    const v1, 0x7f080101

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->o:Landroidx/fragment/app/Fragment;

    const v1, 0x7f080100

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->p:Landroidx/fragment/app/Fragment;

    const v1, 0x7f0800fc

    invoke-virtual {p0, v0, v1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->q:Ljava/util/ArrayList;

    const/4 v1, 0x1

    const/16 v2, 0x97

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->i:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->r:Ljava/util/ArrayList;

    const/16 v1, 0x98

    const/16 v2, 0xfb

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->j:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->s:Ljava/util/ArrayList;

    const/16 v1, 0xfc

    const/16 v2, 0x182

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k:Landroidx/fragment/app/Fragment;

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->t:Ljava/util/ArrayList;

    const/16 v1, 0x183

    const/16 v2, 0x1ed

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->l:Landroidx/fragment/app/Fragment;

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->u:Ljava/util/ArrayList;

    const/16 v1, 0x1ee

    const/16 v2, 0x289

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->m:Landroidx/fragment/app/Fragment;

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->v:Ljava/util/ArrayList;

    const/16 v1, 0x28a

    const/16 v2, 0x2d1

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->n:Landroidx/fragment/app/Fragment;

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->w:Ljava/util/ArrayList;

    const/16 v1, 0x2d2

    const/16 v2, 0x329

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->o:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->x:Ljava/util/ArrayList;

    const/16 v1, 0x32a

    const/16 v2, 0x382

    invoke-static {v1, v2, v0}, Lcom/daydreamer/wecatch/g10;->f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->p:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genFirstIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->q:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genSecondIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->r:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genThirdIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->s:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genFourthIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->t:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genFifthIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->u:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genSixthIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->v:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genSeventhIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->w:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "genEighthIds"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->x:Ljava/util/ArrayList;

    return-void
.end method

.method public final o()Lcom/google/android/material/tabs/TabLayout$d;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/PokemonFilterActivity$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity$a;-><init>(Lcom/daydreamer/wecatch/PokemonFilterActivity;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001f

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->n()V

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->p()V

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->m()V

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->l()V

    .line 7
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->s()V

    return-void
.end method

.method public onDone(Landroid/view/View;)V
    .registers 11

    .line 1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->i:Landroidx/fragment/app/Fragment;

    check-cast v0, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->j:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->k:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->l:Landroidx/fragment/app/Fragment;

    check-cast v3, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v3}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v3

    .line 6
    iget-object v4, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->m:Landroidx/fragment/app/Fragment;

    check-cast v4, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v4}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v4

    .line 7
    iget-object v5, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->n:Landroidx/fragment/app/Fragment;

    check-cast v5, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v5}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v5

    .line 8
    iget-object v6, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->o:Landroidx/fragment/app/Fragment;

    check-cast v6, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v6}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v6

    .line 9
    iget-object v7, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->p:Landroidx/fragment/app/Fragment;

    check-cast v7, Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v7}, Lcom/daydreamer/wecatch/g10;->g()Ljava/util/List;

    move-result-object v7

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    const-string v8, "genFirstIds"

    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 11
    check-cast v1, Ljava/util/ArrayList;

    const-string v0, "genSecondIds"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    const-string v0, "genThirdIds"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 13
    check-cast v3, Ljava/util/ArrayList;

    const-string v0, "genFourthIds"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 14
    check-cast v4, Ljava/util/ArrayList;

    const-string v0, "genFifthIds"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 15
    check-cast v5, Ljava/util/ArrayList;

    const-string v0, "genSixthIds"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 16
    check-cast v6, Ljava/util/ArrayList;

    const-string v0, "genSeventhIds"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 17
    check-cast v7, Ljava/util/ArrayList;

    const-string v0, "genEighthIds"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, -0x1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final p()V
    .registers 2

    const v0, 0x7f0800ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f080103

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    const v0, 0x7f080102

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f0800fe

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f0800fd

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    const v0, 0x7f080101

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f080100

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f0800fc

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->r()V

    return-void
.end method

.method public final q(I)V
    .registers 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    packed-switch p1, :pswitch_data_156

    goto/16 :goto_154

    .line 1
    :pswitch_8
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_154

    .line 9
    :pswitch_32
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_154

    .line 17
    :pswitch_5c
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_154

    .line 25
    :pswitch_86
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_154

    .line 33
    :pswitch_b0
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_154

    .line 41
    :pswitch_da
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_154

    .line 49
    :pswitch_103
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_154

    .line 57
    :pswitch_12c
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 60
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 61
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 63
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_154
    return-void

    nop

    :pswitch_data_156
    .packed-switch 0x0
        :pswitch_12c
        :pswitch_103
        :pswitch_da
        :pswitch_b0
        :pswitch_86
        :pswitch_5c
        :pswitch_32
        :pswitch_8
    .end packed-switch
.end method

.method public final r()V
    .registers 4

    const v0, 0x7f0801e5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "I"

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/tabs/TabLayout;->g(Lcom/google/android/material/tabs/TabLayout$g;Z)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "II"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "III"

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "IV"

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "V"

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "VI"

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "VII"

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v1

    const-string v2, "VIII"

    .line 24
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 26
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->o()Lcom/google/android/material/tabs/TabLayout$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$d;)V

    return-void
.end method

.method public final s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->a:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->b:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

###### Class com.daydreamer.wecatch.PokemonFilterActivity.a (com.daydreamer.wecatch.PokemonFilterActivity$a)
.class public Lcom/daydreamer/wecatch/PokemonFilterActivity$a;
.super Ljava/lang/Object;
.source "PokemonFilterActivity.java"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/PokemonFilterActivity;->o()Lcom/google/android/material/tabs/TabLayout$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/PokemonFilterActivity;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/PokemonFilterActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity$a;->a:Lcom/daydreamer/wecatch/PokemonFilterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/PokemonFilterActivity$a;->a:Lcom/daydreamer/wecatch/PokemonFilterActivity;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result p1

    invoke-static {v0, p1}, Lcom/daydreamer/wecatch/PokemonFilterActivity;->j(Lcom/daydreamer/wecatch/PokemonFilterActivity;I)V

    return-void
.end method
