###### Class com.daydreamer.wecatch.a10 (com.daydreamer.wecatch.a10)
.class public Lcom/daydreamer/wecatch/a10;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "GymFilterSectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/a10$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/a10$a;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/b10;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/z00;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/b10;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/a10;->e:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Lcom/daydreamer/wecatch/a10;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/daydreamer/wecatch/a10;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a10;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/a10$a;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a10;->x(Lcom/daydreamer/wecatch/a10$a;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/a10;->y(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/a10$a;

    move-result-object p1

    return-object p1
.end method

.method public x(Lcom/daydreamer/wecatch/a10$a;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/a10;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/b10;

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/a10$a;->M(Lcom/daydreamer/wecatch/a10$a;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/b10;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {p1}, Lcom/daydreamer/wecatch/a10$a;->N(Lcom/daydreamer/wecatch/a10$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/a10$a;->N(Lcom/daydreamer/wecatch/a10$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 5
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/daydreamer/wecatch/a10;->c:Landroid/content/Context;

    invoke-direct {v0, v3, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 6
    invoke-static {p1}, Lcom/daydreamer/wecatch/a10$a;->N(Lcom/daydreamer/wecatch/a10$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 7
    new-instance v0, Lcom/daydreamer/wecatch/z00;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/b10;->a()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/a10;->c:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/b10;->c()Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, v1, v2, p2}, Lcom/daydreamer/wecatch/z00;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V

    .line 8
    iget-object p2, p0, Lcom/daydreamer/wecatch/a10;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p1}, Lcom/daydreamer/wecatch/a10$a;->N(Lcom/daydreamer/wecatch/a10$a;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/a10$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0046

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/daydreamer/wecatch/a10$a;

    invoke-direct {p2, p0, p1}, Lcom/daydreamer/wecatch/a10$a;-><init>(Lcom/daydreamer/wecatch/a10;Landroid/view/View;)V

    return-object p2
.end method

###### Class com.daydreamer.wecatch.a10.a (com.daydreamer.wecatch.a10$a)
.class public Lcom/daydreamer/wecatch/a10$a;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "GymFilterSectionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/a10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public t:Landroid/widget/TextView;

.field public u:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/a10;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0801d6

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/a10$a;->t:Landroid/widget/TextView;

    const p1, 0x7f08012b

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/daydreamer/wecatch/a10$a;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic M(Lcom/daydreamer/wecatch/a10$a;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/a10$a;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic N(Lcom/daydreamer/wecatch/a10$a;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/a10$a;->u:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
