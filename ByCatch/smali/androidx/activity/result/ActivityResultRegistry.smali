###### Class androidx.activity.result.ActivityResultRegistry (androidx.activity.result.ActivityResultRegistry)
.class public abstract Landroidx/activity/result/ActivityResultRegistry;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/result/ActivityResultRegistry$d;,
        Landroidx/activity/result/ActivityResultRegistry$c;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Random;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/activity/result/ActivityResultRegistry$c<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(IILandroid/content/Intent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$c;

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/activity/result/ActivityResultRegistry;->d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$c;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c(ILjava/lang/Object;)Z
    .registers 5
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(ITO;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_10

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_10
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$c;

    if-eqz v0, :cond_2b

    .line 3
    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Lcom/daydreamer/wecatch/z;

    if-nez v0, :cond_1f

    goto :goto_2b

    .line 4
    :cond_1f
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    .line 5
    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/z;->a(Ljava/lang/Object;)V

    goto :goto_35

    .line 6
    :cond_2b
    :goto_2b
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    :goto_35
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/String;ILandroid/content/Intent;Landroidx/activity/result/ActivityResultRegistry$c;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Intent;",
            "Landroidx/activity/result/ActivityResultRegistry$c<",
            "TO;>;)V"
        }
    .end annotation

    if-eqz p4, :cond_1f

    .line 1
    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$c;->a:Lcom/daydreamer/wecatch/z;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p4, Landroidx/activity/result/ActivityResultRegistry$c;->a:Lcom/daydreamer/wecatch/z;

    .line 4
    iget-object p4, p4, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lcom/daydreamer/wecatch/c0;

    .line 5
    invoke-virtual {p4, p2, p3}, Lcom/daydreamer/wecatch/c0;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/daydreamer/wecatch/z;->a(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 7
    :cond_1f
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, p2, p3}, Landroidx/activity/result/ActivityResult;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p4, p1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_2e
    return-void
.end method

.method public final e()I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    const/high16 v2, 0x10000

    :goto_a
    add-int/2addr v0, v2

    .line 2
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 3
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    goto :goto_a

    :cond_1e
    return v0
.end method

.method public abstract f(ILcom/daydreamer/wecatch/c0;Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
    .param p3    # Ljava/lang/Object;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/daydreamer/wecatch/c0<",
            "TI;TO;>;TI;",
            "Lcom/daydreamer/wecatch/q9;",
            ")V"
        }
    .end annotation
.end method

.method public final g(Landroid/os/Bundle;)V
    .registers 7

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_71

    if-nez v0, :cond_14

    goto :goto_71

    :cond_14
    const-string v2, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    const-string v2, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Ljava/util/Random;

    iput-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    .line 5
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    const-string v3, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 6
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    .line 7
    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 8
    :goto_32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_71

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 10
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 11
    iget-object v3, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 12
    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5b

    .line 13
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_5b
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    :cond_71
    :goto_71
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 8
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->a:Ljava/util/Random;

    const-string v1, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/c0<",
            "TI;TO;>;",
            "Lcom/daydreamer/wecatch/z<",
            "TO;>;)",
            "Lcom/daydreamer/wecatch/a0<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->k(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    new-instance v1, Landroidx/activity/result/ActivityResultRegistry$c;

    invoke-direct {v1, p3, p2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Lcom/daydreamer/wecatch/z;Lcom/daydreamer/wecatch/c0;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p3, v0}, Lcom/daydreamer/wecatch/z;->a(Ljava/lang/Object;)V

    .line 7
    :cond_23
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResult;

    if-eqz v0, :cond_41

    .line 8
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v1

    .line 10
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v1, v0}, Lcom/daydreamer/wecatch/c0;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/daydreamer/wecatch/z;->a(Ljava/lang/Object;)V

    .line 12
    :cond_41
    new-instance p3, Landroidx/activity/result/ActivityResultRegistry$b;

    invoke-direct {p3, p0, p1, p2}, Landroidx/activity/result/ActivityResultRegistry$b;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lcom/daydreamer/wecatch/c0;)V

    return-object p3
.end method

.method public final j(Ljava/lang/String;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/daydreamer/wecatch/aj;",
            "Lcom/daydreamer/wecatch/c0<",
            "TI;TO;>;",
            "Lcom/daydreamer/wecatch/z<",
            "TO;>;)",
            "Lcom/daydreamer/wecatch/a0<",
            "TI;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/daydreamer/wecatch/aj;->getLifecycle()Lcom/daydreamer/wecatch/ti;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object v1

    sget-object v2, Lcom/daydreamer/wecatch/ti$c;->d:Lcom/daydreamer/wecatch/ti$c;

    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/ti$c;->a(Lcom/daydreamer/wecatch/ti$c;)Z

    move-result v1

    if-nez v1, :cond_35

    .line 3
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultRegistry;->k(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/activity/result/ActivityResultRegistry$d;

    if-nez p2, :cond_22

    .line 5
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$d;

    invoke-direct {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$d;-><init>(Lcom/daydreamer/wecatch/ti;)V

    .line 6
    :cond_22
    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$1;

    invoke-direct {v0, p0, p1, p4, p3}, Landroidx/activity/result/ActivityResultRegistry$1;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lcom/daydreamer/wecatch/z;Lcom/daydreamer/wecatch/c0;)V

    .line 7
    invoke-virtual {p2, v0}, Landroidx/activity/result/ActivityResultRegistry$d;->a(Lcom/daydreamer/wecatch/yi;)V

    .line 8
    iget-object p4, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance p2, Landroidx/activity/result/ActivityResultRegistry$a;

    invoke-direct {p2, p0, p1, p3}, Landroidx/activity/result/ActivityResultRegistry$a;-><init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lcom/daydreamer/wecatch/c0;)V

    return-object p2

    .line 10
    :cond_35
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "LifecycleOwner "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " is attempting to register while current state is "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/ti;->b()Lcom/daydreamer/wecatch/ti$c;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". LifecycleOwners must call register before they are STARTED."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_b

    return-void

    .line 2
    :cond_b
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultRegistry;->e()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/activity/result/ActivityResultRegistry;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_17

    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ": "

    const-string v2, "Dropping pending result for request "

    const-string v3, "ActivityResultRegistry"

    if-eqz v0, :cond_4d

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_4d
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_78

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 15
    :cond_78
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/ActivityResultRegistry$d;

    if-eqz v0, :cond_8a

    .line 16
    invoke-virtual {v0}, Landroidx/activity/result/ActivityResultRegistry$d;->b()V

    .line 17
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8a
    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.AnonymousClass1 (androidx.activity.result.ActivityResultRegistry$1)
.class public Landroidx/activity/result/ActivityResultRegistry$1;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"

# interfaces
.implements Lcom/daydreamer/wecatch/yi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/z;

.field public final synthetic c:Lcom/daydreamer/wecatch/c0;

.field public final synthetic d:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lcom/daydreamer/wecatch/z;Lcom/daydreamer/wecatch/c0;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lcom/daydreamer/wecatch/z;

    iput-object p4, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lcom/daydreamer/wecatch/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/ti$b;)V
    .registers 6

    .line 1
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_START:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_69

    .line 2
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/ActivityResultRegistry$c;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lcom/daydreamer/wecatch/z;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lcom/daydreamer/wecatch/c0;

    invoke-direct {v0, v1, v2}, Landroidx/activity/result/ActivityResultRegistry$c;-><init>(Lcom/daydreamer/wecatch/z;Lcom/daydreamer/wecatch/c0;)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 4
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->g:Ljava/util/Map;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lcom/daydreamer/wecatch/z;

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/z;->a(Ljava/lang/Object;)V

    .line 7
    :cond_3e
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/activity/result/ActivityResult;

    if-eqz p1, :cond_8a

    .line 8
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->h:Landroid/os/Bundle;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->b:Lcom/daydreamer/wecatch/z;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$1;->c:Lcom/daydreamer/wecatch/c0;

    .line 10
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    move-result v1

    .line 11
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/daydreamer/wecatch/c0;->c(ILandroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/daydreamer/wecatch/z;->a(Ljava/lang/Object;)V

    goto :goto_8a

    .line 13
    :cond_69
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_STOP:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7b

    .line 14
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p1, p1, Landroidx/activity/result/ActivityResultRegistry;->f:Ljava/util/Map;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8a

    .line 15
    :cond_7b
    sget-object p1, Lcom/daydreamer/wecatch/ti$b;->ON_DESTROY:Lcom/daydreamer/wecatch/ti$b;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8a

    .line 16
    iget-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$1;->d:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$1;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    :cond_8a
    :goto_8a
    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.a (androidx.activity.result.ActivityResultRegistry$a)
.class public Landroidx/activity/result/ActivityResultRegistry$a;
.super Lcom/daydreamer/wecatch/a0;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->j(Ljava/lang/String;Lcom/daydreamer/wecatch/aj;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/a0<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/c0;

.field public final synthetic c:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lcom/daydreamer/wecatch/c0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Lcom/daydreamer/wecatch/c0;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/daydreamer/wecatch/q9;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    .line 2
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :try_start_17
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Lcom/daydreamer/wecatch/c0;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILcom/daydreamer/wecatch/c0;Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p1

    .line 4
    iget-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object p2, p2, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    throw p1

    .line 6
    :cond_2e
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->b:Lcom/daydreamer/wecatch/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$a;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.b (androidx.activity.result.ActivityResultRegistry$b)
.class public Landroidx/activity/result/ActivityResultRegistry$b;
.super Lcom/daydreamer/wecatch/a0;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/result/ActivityResultRegistry;->i(Ljava/lang/String;Lcom/daydreamer/wecatch/c0;Lcom/daydreamer/wecatch/z;)Lcom/daydreamer/wecatch/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/daydreamer/wecatch/a0<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/daydreamer/wecatch/c0;

.field public final synthetic c:Landroidx/activity/result/ActivityResultRegistry;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Lcom/daydreamer/wecatch/c0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    iput-object p3, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Lcom/daydreamer/wecatch/c0;

    invoke-direct {p0}, Lcom/daydreamer/wecatch/a0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Lcom/daydreamer/wecatch/q9;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v0, v0, Landroidx/activity/result/ActivityResultRegistry;->c:Ljava/util/Map;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_23

    .line 2
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, v1, Landroidx/activity/result/ActivityResultRegistry;->e:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Lcom/daydreamer/wecatch/c0;

    invoke-virtual {v1, v0, v2, p1, p2}, Landroidx/activity/result/ActivityResultRegistry;->f(ILcom/daydreamer/wecatch/c0;Ljava/lang/Object;Lcom/daydreamer/wecatch/q9;)V

    return-void

    .line 4
    :cond_23
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempting to launch an unregistered ActivityResultLauncher with contract "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->b:Lcom/daydreamer/wecatch/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and input "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". You must ensure the ActivityResultLauncher is registered before calling launch()."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$b;->c:Landroidx/activity/result/ActivityResultRegistry;

    iget-object v1, p0, Landroidx/activity/result/ActivityResultRegistry$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ActivityResultRegistry;->l(Ljava/lang/String;)V

    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.c (androidx.activity.result.ActivityResultRegistry$c)
.class public Landroidx/activity/result/ActivityResultRegistry$c;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/z<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/c0<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/z;Lcom/daydreamer/wecatch/c0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/z<",
            "TO;>;",
            "Lcom/daydreamer/wecatch/c0<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$c;->a:Lcom/daydreamer/wecatch/z;

    .line 3
    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$c;->b:Lcom/daydreamer/wecatch/c0;

    return-void
.end method

###### Class androidx.activity.result.ActivityResultRegistry.d (androidx.activity.result.ActivityResultRegistry$d)
.class public Landroidx/activity/result/ActivityResultRegistry$d;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/daydreamer/wecatch/ti;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/yi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/ti;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Lcom/daydreamer/wecatch/ti;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/daydreamer/wecatch/yi;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Lcom/daydreamer/wecatch/ti;

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/ti;->a(Lcom/daydreamer/wecatch/zi;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/yi;

    .line 2
    iget-object v2, p0, Landroidx/activity/result/ActivityResultRegistry$d;->a:Lcom/daydreamer/wecatch/ti;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/ti;->c(Lcom/daydreamer/wecatch/zi;)V

    goto :goto_6

    .line 3
    :cond_18
    iget-object v0, p0, Landroidx/activity/result/ActivityResultRegistry$d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
