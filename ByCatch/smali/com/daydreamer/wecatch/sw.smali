###### Class com.daydreamer.wecatch.sw (com.daydreamer.wecatch.sw)
.class public Lcom/daydreamer/wecatch/sw;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/daydreamer/wecatch/sw$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/iw;

.field public final b:Lcom/daydreamer/wecatch/uw;

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/sw;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/daydreamer/wecatch/ip;

.field public e:Lcom/daydreamer/wecatch/sw;

.field public f:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/iw;

    invoke-direct {v0}, Lcom/daydreamer/wecatch/iw;-><init>()V

    invoke-direct {p0, v0}, Lcom/daydreamer/wecatch/sw;-><init>(Lcom/daydreamer/wecatch/iw;)V

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
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/daydreamer/wecatch/sw$a;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/sw$a;-><init>(Lcom/daydreamer/wecatch/sw;)V

    iput-object v0, p0, Lcom/daydreamer/wecatch/sw;->b:Lcom/daydreamer/wecatch/uw;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/sw;->c:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/daydreamer/wecatch/sw;->a:Lcom/daydreamer/wecatch/iw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/daydreamer/wecatch/sw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/sw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->e:Lcom/daydreamer/wecatch/sw;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->e:Lcom/daydreamer/wecatch/sw;

    if-eqz v0, :cond_48

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1a

    goto :goto_48

    .line 4
    :cond_1a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/daydreamer/wecatch/sw;->e:Lcom/daydreamer/wecatch/sw;

    invoke-virtual {v1}, Lcom/daydreamer/wecatch/sw;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/sw;

    .line 6
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/sw;->g(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 8
    :cond_43
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 9
    :cond_48
    :goto_48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/daydreamer/wecatch/iw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->a:Lcom/daydreamer/wecatch/iw;

    return-object v0
.end method

.method public final d()Landroid/app/Fragment;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_f

    goto :goto_11

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->f:Landroid/app/Fragment;

    :goto_11
    return-object v0
.end method

.method public e()Lcom/daydreamer/wecatch/ip;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->d:Lcom/daydreamer/wecatch/ip;

    return-object v0
.end method

.method public f()Lcom/daydreamer/wecatch/uw;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->b:Lcom/daydreamer/wecatch/uw;

    return-object v0
.end method

.method public final g(Landroid/app/Fragment;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2
    :goto_4
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sw;->l()V

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/ap;->d(Landroid/content/Context;)Lcom/daydreamer/wecatch/ap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ap;->l()Lcom/daydreamer/wecatch/tw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/tw;->h(Landroid/app/Activity;)Lcom/daydreamer/wecatch/sw;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/sw;->e:Lcom/daydreamer/wecatch/sw;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4
    iget-object p1, p0, Lcom/daydreamer/wecatch/sw;->e:Lcom/daydreamer/wecatch/sw;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/sw;->a(Lcom/daydreamer/wecatch/sw;)V

    :cond_1c
    return-void
.end method

.method public final i(Lcom/daydreamer/wecatch/sw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/sw;->f:Landroid/app/Fragment;

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sw;->h(Landroid/app/Activity;)V

    :cond_11
    return-void
.end method

.method public k(Lcom/daydreamer/wecatch/ip;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/sw;->d:Lcom/daydreamer/wecatch/ip;

    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->e:Lcom/daydreamer/wecatch/sw;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/sw;->i(Lcom/daydreamer/wecatch/sw;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/daydreamer/wecatch/sw;->e:Lcom/daydreamer/wecatch/sw;

    :cond_a
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/sw;->h(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_7

    goto :goto_16

    :catch_7
    move-exception p1

    const/4 v0, 0x5

    const-string v1, "RMFragment"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "Unable to register fragment with root"

    .line 4
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_16
    :goto_16
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->a:Lcom/daydreamer/wecatch/iw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/iw;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sw;->l()V

    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sw;->l()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->a:Lcom/daydreamer/wecatch/iw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/iw;->d()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw;->a:Lcom/daydreamer/wecatch/iw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/iw;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/sw;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

###### Class com.daydreamer.wecatch.sw.a (com.daydreamer.wecatch.sw$a)
.class public Lcom/daydreamer/wecatch/sw$a;
.super Ljava/lang/Object;
.source "RequestManagerFragment.java"

# interfaces
.implements Lcom/daydreamer/wecatch/uw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daydreamer/wecatch/sw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/sw;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/sw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/sw$a;->a:Lcom/daydreamer/wecatch/sw;

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
    iget-object v0, p0, Lcom/daydreamer/wecatch/sw$a;->a:Lcom/daydreamer/wecatch/sw;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/sw;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/sw;

    .line 4
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/sw;->e()Lcom/daydreamer/wecatch/ip;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 5
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/sw;->e()Lcom/daydreamer/wecatch/ip;

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

    iget-object v1, p0, Lcom/daydreamer/wecatch/sw$a;->a:Lcom/daydreamer/wecatch/sw;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
