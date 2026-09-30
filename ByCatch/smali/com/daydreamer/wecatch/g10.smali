###### Class com.daydreamer.wecatch.g10 (com.daydreamer.wecatch.g10)
.class public Lcom/daydreamer/wecatch/g10;
.super Landroidx/fragment/app/Fragment;
.source "PokemonFilterFragment.java"


# instance fields
.field public a:Lcom/daydreamer/wecatch/f10;

.field public b:I

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-wide v0, -0x1726f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x172cf1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    const-wide v0, -0x1730f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static f(IILjava/util/List;)Lcom/daydreamer/wecatch/g10;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/daydreamer/wecatch/g10;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/g10;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/g10;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-wide v2, -0x16c4f1296d46L

    .line 3
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide v2, -0x16caf1296d46L

    .line 4
    invoke-static {v2, v3}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-wide p0, -0x16cef1296d46L

    .line 5
    invoke-static {p0, p1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object p0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/g10;->a:Lcom/daydreamer/wecatch/f10;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f10;->z()V

    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/g10;->a:Lcom/daydreamer/wecatch/f10;

    invoke-virtual {p1}, Lcom/daydreamer/wecatch/f10;->D()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j00;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/j00;-><init>(Lcom/daydreamer/wecatch/g10;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/e10;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide v1, -0x16f0f1296d46L

    .line 2
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f100126

    if-eqz v2, :cond_69

    .line 4
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/PokeApp;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/PokeApp;->b()Lcom/daydreamer/wecatch/t00;

    move-result-object v2

    if-eqz v2, :cond_4c

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x170ff1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t00;->d()Ljava/util/HashMap;

    move-result-object v1

    goto :goto_43

    .line 7
    :cond_3f
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t00;->e()Ljava/util/HashMap;

    move-result-object v1

    .line 8
    :goto_43
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/t00;->a()Lcom/daydreamer/wecatch/r00;

    move-result-object v2

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/r00;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_88

    .line 9
    :cond_4c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x1712f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 10
    sget-object v2, Lcom/daydreamer/wecatch/s00;->d:Ljava/util/HashMap;

    goto :goto_85

    .line 11
    :cond_66
    sget-object v2, Lcom/daydreamer/wecatch/s00;->c:Ljava/util/HashMap;

    goto :goto_85

    .line 12
    :cond_69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, -0x1715f1296d46L

    invoke-static {v3, v4}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 13
    sget-object v2, Lcom/daydreamer/wecatch/s00;->d:Ljava/util/HashMap;

    goto :goto_85

    .line 14
    :cond_83
    sget-object v2, Lcom/daydreamer/wecatch/s00;->c:Ljava/util/HashMap;

    :goto_85
    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    .line 15
    :goto_88
    iget v3, p0, Lcom/daydreamer/wecatch/g10;->b:I

    :goto_8a
    iget v4, p0, Lcom/daydreamer/wecatch/g10;->c:I

    if-gt v3, v4, :cond_d4

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d1

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x1718f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v6, -0x1721f1296d46L

    invoke-static {v6, v7}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    new-instance v6, Lcom/daydreamer/wecatch/e10;

    invoke-direct {v6, v3, v5, v4}, Lcom/daydreamer/wecatch/e10;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d1
    add-int/lit8 v3, v3, 0x1

    goto :goto_8a

    :cond_d4
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/g10;->a:Lcom/daydreamer/wecatch/f10;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/f10;->A()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/g10;->h(Landroid/view/View;)V

    return-void
.end method

.method public synthetic k(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/daydreamer/wecatch/g10;->j(Landroid/view/View;)V

    return-void
.end method

.method public final l()Landroid/view/View$OnClickListener;
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/i00;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/i00;-><init>(Lcom/daydreamer/wecatch/g10;)V

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_c

    .line 2
    iput p3, p0, Lcom/daydreamer/wecatch/g10;->b:I

    .line 3
    iput p3, p0, Lcom/daydreamer/wecatch/g10;->c:I

    goto :goto_32

    .line 4
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide v0, -0x16daf1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/g10;->b:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide v0, -0x16e0f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/daydreamer/wecatch/g10;->c:I

    .line 6
    :goto_32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide v0, -0x16e4f1296d46L

    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/t33;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    const v0, 0x7f0b0045

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0801bd

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f080070

    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const v2, 0x7f08006f

    .line 10
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g10;->l()Landroid/view/View$OnClickListener;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g10;->d()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p2, :cond_7b

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    :cond_7b
    new-instance v1, Lcom/daydreamer/wecatch/f10;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/g10;->e()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, p2}, Lcom/daydreamer/wecatch/f10;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/daydreamer/wecatch/g10;->a:Lcom/daydreamer/wecatch/f10;

    .line 15
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 17
    new-instance p2, Lcom/daydreamer/wecatch/nk;

    invoke-direct {p2}, Lcom/daydreamer/wecatch/nk;-><init>()V

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 18
    iget-object p2, p0, Lcom/daydreamer/wecatch/g10;->a:Lcom/daydreamer/wecatch/f10;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 19
    invoke-virtual {v0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-object p1
.end method

###### Class com.daydreamer.wecatch.i00 (com.daydreamer.wecatch.i00)
.class public final synthetic Lcom/daydreamer/wecatch/i00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g10;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/g10;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/i00;->a:Lcom/daydreamer/wecatch/g10;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/i00;->a:Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g10;->k(Landroid/view/View;)V

    return-void
.end method

###### Class com.daydreamer.wecatch.j00 (com.daydreamer.wecatch.j00)
.class public final synthetic Lcom/daydreamer/wecatch/j00;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/g10;


# direct methods
.method public synthetic constructor <init>(Lcom/daydreamer/wecatch/g10;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/j00;->a:Lcom/daydreamer/wecatch/g10;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lcom/daydreamer/wecatch/j00;->a:Lcom/daydreamer/wecatch/g10;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/g10;->i(Landroid/view/View;)V

    return-void
.end method
