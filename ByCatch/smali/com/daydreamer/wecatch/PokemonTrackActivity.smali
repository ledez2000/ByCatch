###### Class com.daydreamer.wecatch.PokemonTrackActivity (com.daydreamer.wecatch.PokemonTrackActivity)
.class public Lcom/daydreamer/wecatch/PokemonTrackActivity;
.super Lcom/daydreamer/wecatch/BaseActivty;
.source "PokemonTrackActivity.java"


# static fields
.field public static b:Ljava/lang/String; = "pokemonList"


# instance fields
.field public a:Lcom/daydreamer/wecatch/PokemonViewModel;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/daydreamer/wecatch/BaseActivty;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0020

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0801bf

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/daydreamer/wecatch/PokemonTrackActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/PokemonViewModel;

    iput-object v0, p0, Lcom/daydreamer/wecatch/PokemonTrackActivity;->a:Lcom/daydreamer/wecatch/PokemonViewModel;

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lat"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "lng"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/daydreamer/wecatch/h10;

    iget-object v3, p0, Lcom/daydreamer/wecatch/PokemonTrackActivity;->a:Lcom/daydreamer/wecatch/PokemonViewModel;

    invoke-virtual {v3, v0, v1}, Lcom/daydreamer/wecatch/PokemonViewModel;->b(Ljava/lang/Double;Ljava/lang/Double;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0, p0}, Lcom/daydreamer/wecatch/h10;-><init>(Ljava/util/List;Landroid/content/Context;)V

    .line 8
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 10
    new-instance v0, Lcom/daydreamer/wecatch/nk;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/nk;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$k;)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method
