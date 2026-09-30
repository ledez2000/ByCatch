###### Class com.daydreamer.wecatch.en0 (com.daydreamer.wecatch.en0)
.class public final Lcom/daydreamer/wecatch/en0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/kn0;


# instance fields
.field public final a:Lcom/daydreamer/wecatch/nn0;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/daydreamer/wecatch/qk0;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:I

.field public g:I

.field public h:I

.field public final i:Landroid/os/Bundle;

.field public final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/zk0$c;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/daydreamer/wecatch/u02;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/daydreamer/wecatch/xq0;

.field public p:Z

.field public q:Z

.field public final r:Lcom/daydreamer/wecatch/uq0;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/daydreamer/wecatch/zk0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/nn0;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/qk0;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/nn0;",
            "Lcom/daydreamer/wecatch/uq0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/daydreamer/wecatch/qk0;",
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/en0;->g:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/en0;->i:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/en0;->j:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/en0;->u:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iput-object p2, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    iput-object p3, p0, Lcom/daydreamer/wecatch/en0;->s:Ljava/util/Map;

    iput-object p4, p0, Lcom/daydreamer/wecatch/en0;->d:Lcom/daydreamer/wecatch/qk0;

    iput-object p5, p0, Lcom/daydreamer/wecatch/en0;->t:Lcom/daydreamer/wecatch/zk0$a;

    iput-object p6, p0, Lcom/daydreamer/wecatch/en0;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lcom/daydreamer/wecatch/en0;->c:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic A(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/signin/internal/zak;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->n(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->n()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    if-eqz v1, :cond_66

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/signin/internal/zak;->s()Lcom/google/android/gms/common/internal/zav;

    move-result-object p1

    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/internal/zav;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->n()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result v1

    if-nez v1, :cond_48

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GACConnecting"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->n:Z

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->s()Lcom/daydreamer/wecatch/xq0;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/xq0;

    iput-object v0, p0, Lcom/daydreamer/wecatch/en0;->o:Lcom/daydreamer/wecatch/xq0;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->A()Z

    move-result v0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->p:Z

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zav;->B()Z

    move-result p1

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/en0;->q:Z

    .line 12
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->m()V

    return-void

    .line 13
    :cond_66
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->p(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p1

    if-eqz p1, :cond_73

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->h()V

    .line 15
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->m()V

    return-void

    .line 16
    :cond_73
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/en0;->l(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V

    return-void
.end method

.method public static bridge synthetic D(Lcom/daydreamer/wecatch/en0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->m()V

    return-void
.end method

.method public static bridge synthetic E(Lcom/daydreamer/wecatch/en0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/en0;->m:Z

    return p0
.end method

.method public static bridge synthetic F(Lcom/daydreamer/wecatch/en0;I)Z
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en0;->n(I)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic G(Lcom/daydreamer/wecatch/en0;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->o()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic H(Lcom/daydreamer/wecatch/en0;Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en0;->p(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p0

    return p0
.end method

.method public static final q(I)Ljava/lang/String;
    .registers 1

    if-eqz p0, :cond_5

    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_5
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/en0;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/en0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static bridge synthetic s(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/qk0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/en0;->d:Lcom/daydreamer/wecatch/qk0;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/nn0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    return-object p0
.end method

.method public static bridge synthetic u(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/uq0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/xq0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/en0;->o:Lcom/daydreamer/wecatch/xq0;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/u02;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/en0;->k:Lcom/daydreamer/wecatch/u02;

    return-object p0
.end method

.method public static bridge synthetic x(Lcom/daydreamer/wecatch/en0;)Ljava/util/Set;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    goto :goto_47

    :cond_9
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uq0;->e()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/uq0;->i()Ljava/util/Map;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/zk0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v4, v4, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    .line 5
    invoke-virtual {v3}, Lcom/daydreamer/wecatch/zk0;->b()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    .line 6
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/tr0;

    iget-object v3, v3, Lcom/daydreamer/wecatch/tr0;->a:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_20

    :cond_46
    move-object p0, v1

    :goto_47
    return-object p0
.end method

.method public static bridge synthetic y(Lcom/daydreamer/wecatch/en0;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/en0;->b:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/daydreamer/wecatch/en0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->h()V

    return-void
.end method


# virtual methods
.method public final I()V
    .registers 6

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->u:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 1
    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    .line 2
    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->n(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->i:Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3
    :cond_f
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->o()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->j()V

    :cond_18
    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->n(I)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    .line 2
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/daydreamer/wecatch/en0;->l(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->o()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->j()V

    :cond_14
    return-void
.end method

.method public final c(I)V
    .registers 4

    .line 1
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final d()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/daydreamer/wecatch/en0;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/daydreamer/wecatch/en0;->g:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/en0;->l:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->n:Z

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->p:Z

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/daydreamer/wecatch/en0;->s:Ljava/util/Map;

    .line 3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_26
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/daydreamer/wecatch/zk0;

    iget-object v7, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v7, v7, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    .line 4
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/zk0;->b()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/daydreamer/wecatch/zk0$f;

    invoke-static {v7}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v7, Lcom/daydreamer/wecatch/zk0$f;

    .line 5
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/zk0;->c()Lcom/daydreamer/wecatch/zk0$e;

    move-result-object v8

    invoke-virtual {v8}, Lcom/daydreamer/wecatch/zk0$e;->b()I

    move-result v8

    if-ne v8, v2, :cond_51

    const/4 v8, 0x1

    goto :goto_52

    :cond_51
    const/4 v8, 0x0

    :goto_52
    or-int/2addr v5, v8

    iget-object v8, p0, Lcom/daydreamer/wecatch/en0;->s:Ljava/util/Map;

    .line 6
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 7
    invoke-interface {v7}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v9

    if-eqz v9, :cond_75

    iput-boolean v2, p0, Lcom/daydreamer/wecatch/en0;->m:Z

    if-eqz v8, :cond_73

    iget-object v9, p0, Lcom/daydreamer/wecatch/en0;->j:Ljava/util/Set;

    .line 8
    invoke-virtual {v6}, Lcom/daydreamer/wecatch/zk0;->b()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_75

    .line 9
    :cond_73
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->l:Z

    :cond_75
    :goto_75
    new-instance v9, Lcom/daydreamer/wecatch/tm0;

    invoke-direct {v9, p0, v6, v8}, Lcom/daydreamer/wecatch/tm0;-><init>(Lcom/daydreamer/wecatch/en0;Lcom/daydreamer/wecatch/zk0;Z)V

    invoke-interface {v3, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_7e
    if-eqz v5, :cond_82

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->m:Z

    :cond_82
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->m:Z

    if-eqz v0, :cond_bf

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    .line 10
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->t:Lcom/daydreamer/wecatch/zk0$a;

    .line 11
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v2, v2, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    .line 12
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/daydreamer/wecatch/uq0;->j(Ljava/lang/Integer;)V

    new-instance v10, Lcom/daydreamer/wecatch/bn0;

    invoke-direct {v10, p0, v1}, Lcom/daydreamer/wecatch/bn0;-><init>(Lcom/daydreamer/wecatch/en0;Lcom/daydreamer/wecatch/an0;)V

    iget-object v4, p0, Lcom/daydreamer/wecatch/en0;->t:Lcom/daydreamer/wecatch/zk0$a;

    iget-object v5, p0, Lcom/daydreamer/wecatch/en0;->c:Landroid/content/Context;

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/el0;->h()Landroid/os/Looper;

    move-result-object v6

    iget-object v7, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    .line 14
    invoke-virtual {v7}, Lcom/daydreamer/wecatch/uq0;->f()Lcom/daydreamer/wecatch/g02;

    move-result-object v8

    move-object v9, v10

    .line 15
    invoke-virtual/range {v4 .. v10}, Lcom/daydreamer/wecatch/zk0$a;->c(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/uq0;Ljava/lang/Object;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v0

    iput-object v0, p0, Lcom/daydreamer/wecatch/en0;->k:Lcom/daydreamer/wecatch/u02;

    :cond_bf
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lcom/daydreamer/wecatch/en0;->h:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->u:Ljava/util/ArrayList;

    .line 17
    invoke-static {}, Lcom/daydreamer/wecatch/on0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lcom/daydreamer/wecatch/wm0;

    invoke-direct {v2, p0, v3}, Lcom/daydreamer/wecatch/wm0;-><init>(Lcom/daydreamer/wecatch/en0;Ljava/util/Map;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .registers 1

    return-void
.end method

.method public final f()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->I()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->i(Z)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/daydreamer/wecatch/nn0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method public final g(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lcom/daydreamer/wecatch/zk0$b;",
            "T:",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .registers 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->m:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/jn0;->p:Ljava/util/Set;

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->j:Ljava/util/Set;

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/zk0$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v2, v2, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    .line 3
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iget-object v2, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v2, v2, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    .line 4
    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_39
    return-void
.end method

.method public final i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->k:Lcom/daydreamer/wecatch/u02;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz p1, :cond_f

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/u02;->b()V

    .line 3
    :cond_f
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/en0;->r:Lcom/daydreamer/wecatch/uq0;

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/en0;->o:Lcom/daydreamer/wecatch/xq0;

    :cond_1a
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->i()V

    .line 2
    invoke-static {}, Lcom/daydreamer/wecatch/on0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/sm0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/sm0;-><init>(Lcom/daydreamer/wecatch/en0;)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->k:Lcom/daydreamer/wecatch/u02;

    if-eqz v0, :cond_29

    iget-boolean v1, p0, Lcom/daydreamer/wecatch/en0;->p:Z

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/daydreamer/wecatch/en0;->o:Lcom/daydreamer/wecatch/xq0;

    .line 4
    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/xq0;

    iget-boolean v2, p0, Lcom/daydreamer/wecatch/en0;->q:Z

    .line 5
    invoke-interface {v0, v1, v2}, Lcom/daydreamer/wecatch/u02;->p(Lcom/daydreamer/wecatch/xq0;Z)V

    :cond_25
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->i(Z)V

    :cond_29
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_35
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/zk0$c;

    iget-object v2, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v2, v2, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/zk0$f;

    invoke-static {v1}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/daydreamer/wecatch/zk0$f;

    .line 9
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$f;->c()V

    goto :goto_35

    :cond_54
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->i:Landroid/os/Bundle;

    .line 10
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x0

    goto :goto_60

    .line 11
    :cond_5e
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->i:Landroid/os/Bundle;

    .line 12
    :goto_60
    iget-object v1, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v1, v1, Lcom/daydreamer/wecatch/nn0;->n:Lcom/daydreamer/wecatch/co0;

    .line 13
    invoke-interface {v1, v0}, Lcom/daydreamer/wecatch/co0;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final k(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->I()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->i(Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    .line 3
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nn0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->n:Lcom/daydreamer/wecatch/co0;

    .line 4
    invoke-interface {v0, p1}, Lcom/daydreamer/wecatch/co0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zk0;->c()Lcom/daydreamer/wecatch/zk0$e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/zk0$e;->b()I

    move-result v0

    if-eqz p3, :cond_1d

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    move-result p3

    if-eqz p3, :cond_11

    goto :goto_1d

    .line 3
    :cond_11
    iget-object p3, p0, Lcom/daydreamer/wecatch/en0;->d:Lcom/daydreamer/wecatch/qk0;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/daydreamer/wecatch/qk0;->c(I)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_29

    .line 5
    :cond_1d
    :goto_1d
    iget-object p3, p0, Lcom/daydreamer/wecatch/en0;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p3, :cond_25

    iget p3, p0, Lcom/daydreamer/wecatch/en0;->f:I

    if-ge v0, p3, :cond_29

    :cond_25
    iput-object p1, p0, Lcom/daydreamer/wecatch/en0;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lcom/daydreamer/wecatch/en0;->f:I

    :cond_29
    iget-object p3, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object p3, p3, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/zk0;->b()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/en0;->h:I

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->m:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->n:Z

    if-eqz v0, :cond_71

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lcom/daydreamer/wecatch/en0;->g:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v1, v1, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lcom/daydreamer/wecatch/en0;->h:I

    iget-object v1, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v1, v1, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$c;

    iget-object v3, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v3, v3, Lcom/daydreamer/wecatch/nn0;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b

    .line 5
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->o()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/en0;->j()V

    goto :goto_2b

    :cond_4b
    iget-object v3, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v3, v3, Lcom/daydreamer/wecatch/nn0;->f:Ljava/util/Map;

    .line 7
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$f;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    .line 8
    :cond_59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_71

    iget-object v1, p0, Lcom/daydreamer/wecatch/en0;->u:Ljava/util/ArrayList;

    .line 9
    invoke-static {}, Lcom/daydreamer/wecatch/on0;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/xm0;

    invoke-direct {v3, p0, v0}, Lcom/daydreamer/wecatch/xm0;-><init>(Lcom/daydreamer/wecatch/en0;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_71
    return-void
.end method

.method public final n(I)Z
    .registers 7

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/en0;->g:I

    if-eq v0, p1, :cond_79

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jn0;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GACConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Unexpected callback in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/daydreamer/wecatch/en0;->h:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/daydreamer/wecatch/en0;->g:I

    invoke-static {v0}, Lcom/daydreamer/wecatch/en0;->q(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/en0;->q(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x46

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 4
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "GoogleApiClient connecting is in step "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/en0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_79
    const/4 p1, 0x1

    return p1
.end method

.method public final o()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/en0;->h:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/daydreamer/wecatch/en0;->h:I

    const/4 v1, 0x0

    if-lez v0, :cond_a

    return v1

    :cond_a
    if-gez v0, :cond_2f

    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget-object v0, v0, Lcom/daydreamer/wecatch/nn0;->m:Lcom/daydreamer/wecatch/jn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/jn0;->o()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GACConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    .line 2
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_2f
    iget-object v0, p0, Lcom/daydreamer/wecatch/en0;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_3d

    iget-object v2, p0, Lcom/daydreamer/wecatch/en0;->a:Lcom/daydreamer/wecatch/nn0;

    iget v3, p0, Lcom/daydreamer/wecatch/en0;->f:I

    iput v3, v2, Lcom/daydreamer/wecatch/nn0;->l:I

    .line 4
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/en0;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_3d
    const/4 v0, 0x1

    return v0
.end method

.method public final p(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/en0;->l:Z

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method
