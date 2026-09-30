###### Class com.daydreamer.wecatch.r1 (com.daydreamer.wecatch.r1)
.class public Lcom/daydreamer/wecatch/r1;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/r1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/n1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/n1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/j2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r1;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/n1;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/mb;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/j2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/mb;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/n1;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n1;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n1;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n1;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n1;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n1;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/n1;->s(Z)V

    return-void
.end method

###### Class com.daydreamer.wecatch.r1.a (com.daydreamer.wecatch.r1$a)
.class public Lcom/daydreamer/wecatch/r1$a;
.super Ljava/lang/Object;
.source "SupportActionModeWrapper.java"

# interfaces
.implements Lcom/daydreamer/wecatch/n1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ActionMode$Callback;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/r1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/q5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/q5<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/daydreamer/wecatch/r1$a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/daydreamer/wecatch/r1$a;->a:Landroid/view/ActionMode$Callback;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r1$a;->c:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lcom/daydreamer/wecatch/q5;

    invoke-direct {p1}, Lcom/daydreamer/wecatch/q5;-><init>()V

    iput-object p1, p0, Lcom/daydreamer/wecatch/r1$a;->d:Lcom/daydreamer/wecatch/q5;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/n1;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r1$a;->e(Lcom/daydreamer/wecatch/n1;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/r1$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/daydreamer/wecatch/n1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r1$a;->e(Lcom/daydreamer/wecatch/n1;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public c(Lcom/daydreamer/wecatch/n1;Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r1$a;->e(Lcom/daydreamer/wecatch/n1;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lcom/daydreamer/wecatch/e2;

    iget-object v2, p0, Lcom/daydreamer/wecatch/r1$a;->b:Landroid/content/Context;

    check-cast p2, Lcom/daydreamer/wecatch/nb;

    invoke-direct {v1, v2, p2}, Lcom/daydreamer/wecatch/e2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/nb;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public d(Lcom/daydreamer/wecatch/n1;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/r1$a;->e(Lcom/daydreamer/wecatch/n1;)Landroid/view/ActionMode;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/daydreamer/wecatch/r1$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public e(Lcom/daydreamer/wecatch/n1;)Landroid/view/ActionMode;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1b

    .line 2
    iget-object v2, p0, Lcom/daydreamer/wecatch/r1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/r1;

    if-eqz v2, :cond_18

    .line 3
    iget-object v3, v2, Lcom/daydreamer/wecatch/r1;->b:Lcom/daydreamer/wecatch/n1;

    if-ne v3, p1, :cond_18

    return-object v2

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 4
    :cond_1b
    new-instance v0, Lcom/daydreamer/wecatch/r1;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r1$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/daydreamer/wecatch/r1;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/n1;)V

    .line 5
    iget-object p1, p0, Lcom/daydreamer/wecatch/r1$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final f(Landroid/view/Menu;)Landroid/view/Menu;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/r1$a;->d:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/q5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_19

    .line 2
    new-instance v0, Lcom/daydreamer/wecatch/j2;

    iget-object v1, p0, Lcom/daydreamer/wecatch/r1$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lcom/daydreamer/wecatch/mb;

    invoke-direct {v0, v1, v2}, Lcom/daydreamer/wecatch/j2;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/mb;)V

    .line 3
    iget-object v1, p0, Lcom/daydreamer/wecatch/r1$a;->d:Lcom/daydreamer/wecatch/q5;

    invoke-virtual {v1, p1, v0}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    return-object v0
.end method
