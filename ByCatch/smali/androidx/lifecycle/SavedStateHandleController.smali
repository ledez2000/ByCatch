###### Class androidx.lifecycle.SavedStateHandleController (androidx.lifecycle.SavedStateHandleController)
.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public final c:Lcom/daydreamer/wecatch/kj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/daydreamer/wecatch/kj;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lcom/daydreamer/wecatch/kj;

    return-void
.end method

.method public static e(Lcom/daydreamer/wecatch/nj;Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V
    .registers 4

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/nj;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->l()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V

    :cond_16
    return-void
.end method

.method public static j(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/SavedStateHandleController;
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/savedstate/SavedStateRegistry;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 2
    invoke-static {v0, p3}, Lcom/daydreamer/wecatch/kj;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/daydreamer/wecatch/kj;

    move-result-object p3

    .line 3
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Lcom/daydreamer/wecatch/kj;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V

    .line 5
    invoke-static {p0, p1}, Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V

    return-object v0
.end method

.method public static m(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->b:Lcom/daydreamer/wecatch/ti$c;

    if-eq v0, v1, :cond_1a

    sget-object v1, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/ti$c;->a(Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1a

    .line 3
    :cond_11
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Lcom/daydreamer/wecatch/ti;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    goto :goto_1f

    .line 4
    :cond_1a
    :goto_1a
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1f
    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, v0, :cond_e

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    :cond_e
    return-void
.end method

.method public i(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    if-nez v0, :cond_16

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    .line 3
    invoke-virtual {p2, p0}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    .line 4
    iget-object p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Ljava/lang/String;

    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lcom/daydreamer/wecatch/kj;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/kj;->b()Landroidx/savedstate/SavedStateRegistry$b;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    return-void

    .line 5
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()Lcom/daydreamer/wecatch/kj;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/SavedStateHandleController;->c:Lcom/daydreamer/wecatch/kj;

    return-object v0
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->b:Z

    return v0
.end method

###### Class androidx.lifecycle.SavedStateHandleController.AnonymousClass1 (androidx.lifecycle.SavedStateHandleController$1)
.class public Landroidx/lifecycle/SavedStateHandleController$1;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/SavedStateHandleController;->m(Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/daydreamer/wecatch/ti;

.field public final synthetic b:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ti;Landroidx/savedstate/SavedStateRegistry;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lcom/daydreamer/wecatch/ti;

    iput-object p2, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 3

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    if-ne p2, p1, :cond_10

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->a:Lcom/daydreamer/wecatch/ti;

    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/SavedStateHandleController$1;->b:Landroidx/savedstate/SavedStateRegistry;

    const-class p2, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p1, p2}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_10
    return-void
.end method

###### Class androidx.lifecycle.SavedStateHandleController.a (androidx.lifecycle.SavedStateHandleController$a)
.class public final Landroidx/lifecycle/SavedStateHandleController$a;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/SavedStateHandleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/dl;)V
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/rj;

    if-eqz v0, :cond_3f

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/rj;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/rj;->getViewModelStore()Lcom/daydreamer/wecatch/qj;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/daydreamer/wecatch/dl;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qj;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v3}, Lcom/daydreamer/wecatch/qj;->b(Ljava/lang/String;)Lcom/daydreamer/wecatch/nj;

    move-result-object v3

    .line 6
    invoke-interface {p1}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v4

    invoke-static {v3, v1, v4}, Landroidx/lifecycle/SavedStateHandleController;->e(Lcom/daydreamer/wecatch/nj;Landroidx/savedstate/SavedStateRegistry;Lcom/daydreamer/wecatch/ti;)V

    goto :goto_17

    .line 7
    :cond_2f
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/qj;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3e

    .line 8
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {v1, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :cond_3e
    return-void

    .line 9
    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Internal error: OnRecreation should be registered only on componentsthat implement ViewModelStoreOwner"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
