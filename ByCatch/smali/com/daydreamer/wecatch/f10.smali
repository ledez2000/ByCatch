###### Class com.daydreamer.wecatch.f10 (com.daydreamer.wecatch.f10)
.class public Lcom/daydreamer/wecatch/f10;
.super Landroidx/recyclerview/widget/RecyclerView$f;
.source "PokemonFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/f10$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$f<",
        "Lcom/daydreamer/wecatch/f10$c;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/e10;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:Z

.field public i:Lcom/daydreamer/wecatch/px;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/e10;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f10;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f10;->e:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/daydreamer/wecatch/f10;->f:Landroid/content/Context;

    .line 6
    invoke-interface {v0, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance p1, Lcom/daydreamer/wecatch/px;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/px;-><init>()V

    const p2, 0x7f0700e1

    .line 8
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/kx;->j(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    .line 9
    invoke-virtual {p1, p2}, Lcom/daydreamer/wecatch/kx;->k(I)Lcom/daydreamer/wecatch/kx;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/px;

    iput-object p1, p0, Lcom/daydreamer/wecatch/f10;->i:Lcom/daydreamer/wecatch/px;

    return-void
.end method

.method public static synthetic x(Lcom/daydreamer/wecatch/f10;)Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic y(Lcom/daydreamer/wecatch/f10;)Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/daydreamer/wecatch/f10;->e:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f10;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/daydreamer/wecatch/f10;->e:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/f10;->d:Ljava/util/List;

    return-object v0
.end method

.method public B(Lcom/daydreamer/wecatch/f10$c;I)V
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/daydreamer/wecatch/f10$c;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/e10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/e10;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/f10;->f:Landroid/content/Context;

    if-eqz v0, :cond_34

    .line 3
    invoke-static {v0}, Lcom/daydreamer/wecatch/ap;->u(Landroid/content/Context;)Lcom/daydreamer/wecatch/ip;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    .line 4
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/e10;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/e10;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ip;->s(Ljava/lang/String;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/f10;->i:Lcom/daydreamer/wecatch/px;

    .line 5
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->p0(Lcom/daydreamer/wecatch/kx;)Lcom/daydreamer/wecatch/hp;

    move-result-object v0

    iget-object v1, p1, Lcom/daydreamer/wecatch/f10$c;->t:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/hp;->z0(Landroid/widget/ImageView;)Lcom/daydreamer/wecatch/cy;

    :cond_34
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->G(Z)V

    .line 8
    iget-object v1, p1, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/daydreamer/wecatch/f10;->e:Ljava/util/Set;

    iget-object v3, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/e10;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/e10;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v1, p2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 9
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/f10;->g:Z

    if-eqz p2, :cond_5d

    .line 10
    iget-object p2, p1, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 11
    :cond_5d
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/f10;->h:Z

    if-eqz p2, :cond_66

    .line 12
    iget-object p2, p1, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 13
    :cond_66
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$a0;->a:Landroid/view/View;

    new-instance v0, Lcom/daydreamer/wecatch/f10$a;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/f10$a;-><init>(Lcom/daydreamer/wecatch/f10;Lcom/daydreamer/wecatch/f10$c;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p1, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    new-instance v0, Lcom/daydreamer/wecatch/f10$b;

    invoke-direct {v0, p0, p1}, Lcom/daydreamer/wecatch/f10$b;-><init>(Lcom/daydreamer/wecatch/f10;Lcom/daydreamer/wecatch/f10$c;)V

    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/f10$c;
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0b0044

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/daydreamer/wecatch/f10$c;

    invoke-direct {p2, p1}, Lcom/daydreamer/wecatch/f10$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public D()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/f10;->g:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/f10;->h:Z

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/f10;->d:Ljava/util/List;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/daydreamer/wecatch/f10;->e:Ljava/util/Set;

    .line 5
    :goto_14
    iget-object v1, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_34

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/f10;->e:Ljava/util/Set;

    iget-object v2, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/e10;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/e10;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_14

    .line 7
    :cond_34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->k()V

    return-void
.end method

.method public f()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/f10;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$a0;I)V
    .registers 3

    .line 1
    check-cast p1, Lcom/daydreamer/wecatch/f10$c;

    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/f10;->B(Lcom/daydreamer/wecatch/f10$c;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$a0;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/daydreamer/wecatch/f10;->C(Landroid/view/ViewGroup;I)Lcom/daydreamer/wecatch/f10$c;

    move-result-object p1

    return-object p1
.end method

.method public z()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/f10;->h:Z

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/f10;->g:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f10;->d:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/f10;->e:Ljava/util/Set;

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$f;->k()V

    return-void
.end method

###### Class com.daydreamer.wecatch.f10.a (com.daydreamer.wecatch.f10$a)
.class public Lcom/daydreamer/wecatch/f10$a;
.super Ljava/lang/Object;
.source "PokemonFilterAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/f10;->B(Lcom/daydreamer/wecatch/f10$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/f10$c;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f10;Lcom/daydreamer/wecatch/f10$c;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/daydreamer/wecatch/f10$a;->a:Lcom/daydreamer/wecatch/f10$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/f10$a;->a:Lcom/daydreamer/wecatch/f10$c;

    iget-object p1, p1, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2
    iget-object p1, p0, Lcom/daydreamer/wecatch/f10$a;->a:Lcom/daydreamer/wecatch/f10$c;

    iget-object p1, p1, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_1b

    .line 3
    :cond_13
    iget-object p1, p0, Lcom/daydreamer/wecatch/f10$a;->a:Lcom/daydreamer/wecatch/f10$c;

    iget-object p1, p1, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1b
    return-void
.end method

###### Class com.daydreamer.wecatch.f10.b (com.daydreamer.wecatch.f10$b)
.class public Lcom/daydreamer/wecatch/f10$b;
.super Ljava/lang/Object;
.source "PokemonFilterAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/daydreamer/wecatch/f10;->B(Lcom/daydreamer/wecatch/f10$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/f10$c;

.field public final synthetic b:Lcom/daydreamer/wecatch/f10;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/f10;Lcom/daydreamer/wecatch/f10$c;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/f10$b;->b:Lcom/daydreamer/wecatch/f10;

    iput-object p2, p0, Lcom/daydreamer/wecatch/f10$b;->a:Lcom/daydreamer/wecatch/f10$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    if-eqz p2, :cond_26

    .line 1
    iget-object p1, p0, Lcom/daydreamer/wecatch/f10$b;->b:Lcom/daydreamer/wecatch/f10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/f10;->y(Lcom/daydreamer/wecatch/f10;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/f10$b;->b:Lcom/daydreamer/wecatch/f10;

    invoke-static {p2}, Lcom/daydreamer/wecatch/f10;->x(Lcom/daydreamer/wecatch/f10;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/f10$b;->a:Lcom/daydreamer/wecatch/f10$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/e10;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/e10;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 2
    :cond_26
    iget-object p1, p0, Lcom/daydreamer/wecatch/f10$b;->b:Lcom/daydreamer/wecatch/f10;

    invoke-static {p1}, Lcom/daydreamer/wecatch/f10;->y(Lcom/daydreamer/wecatch/f10;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/daydreamer/wecatch/f10$b;->b:Lcom/daydreamer/wecatch/f10;

    invoke-static {p2}, Lcom/daydreamer/wecatch/f10;->x(Lcom/daydreamer/wecatch/f10;)Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/daydreamer/wecatch/f10$b;->a:Lcom/daydreamer/wecatch/f10$c;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$a0;->j()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/daydreamer/wecatch/e10;

    invoke-virtual {p2}, Lcom/daydreamer/wecatch/e10;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_49
    return-void
.end method

###### Class com.daydreamer.wecatch.f10.c (com.daydreamer.wecatch.f10$c)
.class public Lcom/daydreamer/wecatch/f10$c;
.super Landroidx/recyclerview/widget/RecyclerView$a0;
.source "PokemonFilterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/f10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$a0;-><init>(Landroid/view/View;)V

    const v0, 0x7f08012d

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/f10$c;->t:Landroid/widget/ImageView;

    const v0, 0x7f080240

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/daydreamer/wecatch/f10$c;->u:Landroid/widget/TextView;

    const/4 v1, 0x2

    const/high16 v2, 0x41800000    # 16.0f

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5
    iget-object v0, p0, Lcom/daydreamer/wecatch/f10$c;->u:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f080079

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/daydreamer/wecatch/f10$c;->v:Landroid/widget/CheckBox;

    return-void
.end method
