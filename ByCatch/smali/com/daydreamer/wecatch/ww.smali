###### Class com.daydreamer.wecatch.ww (com.daydreamer.wecatch.ww)
.class public Lcom/daydreamer/wecatch/ww;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/ww$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/iw;

.field public final b:Lcom/daydreamer/wecatch/uw;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ww;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/ww;

.field public e:Lcom/daydreamer/wecatch/ip;

.field public f:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/iw;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/iw;-><init>()V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/ww;-><init>(Lcom/daydreamer/wecatch/iw;)V

    return-void
.end method

.method public constructor <init>(Lcom/daydreamer/wecatch/iw;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/ww$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/ww$a;-><init>(Lcom/daydreamer/wecatch/ww;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ww;->b:Lcom/daydreamer/wecatch/uw;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/ww;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/ww;->a:Lcom/daydreamer/wecatch/iw;

    return-void
.end method

.method public static j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/daydreamer/wecatch/ww;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ww;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->d:Lcom/daydreamer/wecatch/ww;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/daydreamer/wecatch/ww;->d:Lcom/daydreamer/wecatch/ww;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/ww;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ww;

    .line 7
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ww;->g()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/ww;->k(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 9
    :cond_3f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/daydreamer/wecatch/iw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->a:Lcom/daydreamer/wecatch/iw;

    return-object v0
.end method

.method public final g()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->f:Landroidx/fragment/app/Fragment;

    :goto_9
    return-object v0
.end method

.method public h()Lcom/daydreamer/wecatch/ip;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->e:Lcom/daydreamer/wecatch/ip;

    return-object v0
.end method

.method public i()Lcom/daydreamer/wecatch/uw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->b:Lcom/daydreamer/wecatch/uw;

    return-object v0
.end method

.method public final k(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ww;->g()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public final l(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ww;->p()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ap;->l()Lcom/daydreamer/wecatch/tw;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/tw;->j(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Lcom/daydreamer/wecatch/ww;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/ww;->d:Lcom/daydreamer/wecatch/ww;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 6
    iget-object p1, p0, Lcom/daydreamer/wecatch/ww;->d:Lcom/daydreamer/wecatch/ww;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ww;->d(Lcom/daydreamer/wecatch/ww;)V

    :cond_1c
    return-void
.end method

.method public final m(Lcom/daydreamer/wecatch/ww;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ww;->f:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 3
    :cond_b
    invoke-static {p1}, Lcom/daydreamer/wecatch/ww;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/ww;->l(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public o(Lcom/daydreamer/wecatch/ip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ww;->e:Lcom/daydreamer/wecatch/ip;

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/daydreamer/wecatch/ww;->j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_18

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_17

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void

    .line 5
    :cond_18
    :try_start_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/daydreamer/wecatch/ww;->l(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_1f
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_1f} :catch_20

    goto :goto_2c

    :catch_20
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2c
    :goto_2c
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->a:Lcom/daydreamer/wecatch/iw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/iw;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ww;->p()V

    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/daydreamer/wecatch/ww;->f:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ww;->p()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->a:Lcom/daydreamer/wecatch/iw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/iw;->d()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->a:Lcom/daydreamer/wecatch/iw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/iw;->e()V

    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww;->d:Lcom/daydreamer/wecatch/ww;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/ww;->m(Lcom/daydreamer/wecatch/ww;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/ww;->d:Lcom/daydreamer/wecatch/ww;

    :cond_a
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/ww;->g()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.ww.a (com.daydreamer.wecatch.ww$a)
.class public Lcom/daydreamer/wecatch/ww$a;
.super Ljava/lang/Object;
.source "SupportRequestManagerFragment.java"

# interfaces
.implements Lcom/daydreamer/wecatch/uw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/ww;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ww;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ww;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/ww$a;->a:Lcom/daydreamer/wecatch/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/ip;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/ww$a;->a:Lcom/daydreamer/wecatch/ww;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ww;->e()Ljava/util/Set;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/ww;

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ww;->h()Lcom/daydreamer/wecatch/ip;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 6
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/ww;->h()Lcom/daydreamer/wecatch/ip;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{fragment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/daydreamer/wecatch/ww$a;->a:Lcom/daydreamer/wecatch/ww;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
