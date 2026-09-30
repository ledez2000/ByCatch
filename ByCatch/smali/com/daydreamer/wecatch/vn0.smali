###### Class com.daydreamer.wecatch.vn0 (com.daydreamer.wecatch.vn0)
.class public final Lcom/daydreamer/wecatch/vn0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/el0$b;
.implements Lcom/daydreamer/wecatch/el0$c;
.implements Lcom/daydreamer/wecatch/vp0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/daydreamer/wecatch/zk0$d;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/daydreamer/wecatch/el0$b;",
        "Lcom/daydreamer/wecatch/el0$c;",
        "Lcom/daydreamer/wecatch/vp0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/daydreamer/wecatch/jp0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/daydreamer/wecatch/zk0$f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public final c:Lcom/daydreamer/wecatch/pl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/daydreamer/wecatch/pl0<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final d:Lcom/daydreamer/wecatch/lm0;

.field public final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/mp0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "*>;",
            "Lcom/daydreamer/wecatch/lo0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Lcom/daydreamer/wecatch/vo0;

.field public i:Z

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/daydreamer/wecatch/xn0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public l:I

.field public final synthetic m:Lcom/daydreamer/wecatch/tl0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/dl0;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/dl0<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn0;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn0;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn0;->j:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    iput v1, p0, Lcom/daydreamer/wecatch/vn0;->l:I

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p2, v1, p0}, Lcom/daydreamer/wecatch/dl0;->n(Landroid/os/Looper;Lcom/daydreamer/wecatch/vn0;)Lcom/daydreamer/wecatch/zk0$f;

    move-result-object v1

    iput-object v1, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 6
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/dl0;->j()Lcom/daydreamer/wecatch/pl0;

    move-result-object v2

    iput-object v2, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    new-instance v2, Lcom/daydreamer/wecatch/lm0;

    .line 7
    invoke-direct {v2}, Lcom/daydreamer/wecatch/lm0;-><init>()V

    iput-object v2, p0, Lcom/daydreamer/wecatch/vn0;->d:Lcom/daydreamer/wecatch/lm0;

    .line 8
    invoke-virtual {p2}, Lcom/daydreamer/wecatch/dl0;->m()I

    move-result v2

    iput v2, p0, Lcom/daydreamer/wecatch/vn0;->g:I

    .line 9
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->q(Lcom/daydreamer/wecatch/tl0;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object p1

    .line 10
    invoke-virtual {p2, v0, p1}, Lcom/daydreamer/wecatch/dl0;->o(Landroid/content/Context;Landroid/os/Handler;)Lcom/daydreamer/wecatch/vo0;

    move-result-object p1

    iput-object p1, p0, Lcom/daydreamer/wecatch/vn0;->h:Lcom/daydreamer/wecatch/vo0;

    return-void

    :cond_5d
    iput-object v0, p0, Lcom/daydreamer/wecatch/vn0;->h:Lcom/daydreamer/wecatch/vo0;

    return-void
.end method

.method public static bridge synthetic A(Lcom/daydreamer/wecatch/vn0;Lcom/daydreamer/wecatch/xn0;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x10

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/daydreamer/wecatch/xn0;->a(Lcom/daydreamer/wecatch/xn0;)Lcom/google/android/gms/common/Feature;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/jp0;

    .line 7
    instance-of v3, v2, Lcom/daydreamer/wecatch/do0;

    if-eqz v3, :cond_33

    .line 8
    move-object v3, v2

    check-cast v3, Lcom/daydreamer/wecatch/do0;

    invoke-virtual {v3, p0}, Lcom/daydreamer/wecatch/do0;->g(Lcom/daydreamer/wecatch/vn0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v3

    if-eqz v3, :cond_33

    .line 9
    invoke-static {v3, p1}, Lcom/daydreamer/wecatch/cu0;->c([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_33

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 11
    :cond_56
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5b
    if-ge v2, v1, :cond_73

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/daydreamer/wecatch/jp0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 14
    new-instance v4, Lcom/daydreamer/wecatch/nl0;

    invoke-direct {v4, p1}, Lcom/daydreamer/wecatch/nl0;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v3, v4}, Lcom/daydreamer/wecatch/jp0;->b(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5b

    :cond_73
    return-void
.end method

.method public static bridge synthetic N(Lcom/daydreamer/wecatch/vn0;Z)Z
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->n(Z)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/vn0;)Lcom/daydreamer/wecatch/zk0$f;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    return-object p0
.end method

.method public static bridge synthetic t(Lcom/daydreamer/wecatch/vn0;)Lcom/daydreamer/wecatch/pl0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    return-object p0
.end method

.method public static bridge synthetic v(Lcom/daydreamer/wecatch/vn0;Lcom/google/android/gms/common/api/Status;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/daydreamer/wecatch/vn0;)V
    .registers 1

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->g()V

    return-void
.end method

.method public static bridge synthetic x(Lcom/daydreamer/wecatch/vn0;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->h(I)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/daydreamer/wecatch/vn0;Lcom/daydreamer/wecatch/xn0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_1c

    :cond_9
    iget-boolean p1, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    if-nez p1, :cond_1c

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {p1}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result p1

    if-nez p1, :cond_19

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->D()V

    return-void

    :cond_19
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->f()V

    :cond_1c
    :goto_1c
    return-void
.end method


# virtual methods
.method public final B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/vn0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final C(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final D()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v0

    if-nez v0, :cond_a8

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->m()Z

    move-result v0

    if-eqz v0, :cond_1b

    goto/16 :goto_a8

    :cond_1b
    const/16 v0, 0xa

    :try_start_1d
    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->y(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/cs0;

    move-result-object v2

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->q(Lcom/daydreamer/wecatch/tl0;)Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 3
    invoke-virtual {v2, v1, v3}, Lcom/daydreamer/wecatch/cs0;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/zk0$f;)I

    move-result v1

    if-eqz v1, :cond_74

    .line 4
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v1, "GoogleApiManager"

    iget-object v4, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is not available: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-virtual {p0, v2, v3}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_73
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_73} :catch_9f

    return-void

    .line 8
    :cond_74
    new-instance v1, Lcom/daydreamer/wecatch/zn0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    iget-object v3, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    iget-object v4, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    invoke-direct {v1, v2, v3, v4}, Lcom/daydreamer/wecatch/zn0;-><init>(Lcom/daydreamer/wecatch/tl0;Lcom/daydreamer/wecatch/zk0$f;Lcom/daydreamer/wecatch/pl0;)V

    .line 9
    invoke-interface {v3}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v2

    if-eqz v2, :cond_8f

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->h:Lcom/daydreamer/wecatch/vo0;

    .line 10
    invoke-static {v2}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/daydreamer/wecatch/vo0;

    invoke-virtual {v2, v1}, Lcom/daydreamer/wecatch/vo0;->j2(Lcom/daydreamer/wecatch/uo0;)V

    :cond_8f
    :try_start_8f
    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 11
    invoke-interface {v2, v1}, Lcom/daydreamer/wecatch/zk0$f;->r(Lcom/daydreamer/wecatch/tq0$c;)V
    :try_end_94
    .catch Ljava/lang/SecurityException; {:try_start_8f .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 13
    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    :catch_9f
    move-exception v1

    .line 14
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 15
    invoke-virtual {p0, v2, v1}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    :cond_a8
    :goto_a8
    return-void
.end method

.method public final E(Lcom/daydreamer/wecatch/jp0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->l(Lcom/daydreamer/wecatch/jp0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->i()V

    return-void

    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_21
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_37

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->B()Z

    move-result p1

    if-eqz p1, :cond_37

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void

    .line 9
    :cond_37
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->D()V

    return-void
.end method

.method public final F()V
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/vn0;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/daydreamer/wecatch/vn0;->l:I

    return-void
.end method

.method public final G(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->g()V

    return-void

    :cond_14
    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/daydreamer/wecatch/rn0;

    invoke-direct {v0, p0}, Lcom/daydreamer/wecatch/rn0;-><init>(Lcom/daydreamer/wecatch/vn0;)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->h:Lcom/daydreamer/wecatch/vo0;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/vo0;->k2()V

    .line 3
    :cond_10
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->B()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->y(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/cs0;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/cs0;->c()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 6
    instance-of v0, v0, Lcom/daydreamer/wecatch/or0;

    const/4 v1, 0x1

    if-eqz v0, :cond_49

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v0

    const/16 v2, 0x18

    if-eq v0, v2, :cond_49

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    .line 8
    invoke-static {v0, v1}, Lcom/daydreamer/wecatch/tl0;->E(Lcom/daydreamer/wecatch/tl0;Z)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x13

    .line 9
    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/32 v3, 0x493e0

    .line 10
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 11
    :cond_49
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v2, :cond_58

    invoke-static {}, Lcom/daydreamer/wecatch/tl0;->t()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_58
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_63

    iput-object p1, p0, Lcom/daydreamer/wecatch/vn0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_63
    const/4 v0, 0x0

    if-eqz p2, :cond_74

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, v0, p2, p1}, Lcom/daydreamer/wecatch/vn0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void

    :cond_74
    iget-object p2, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    .line 16
    invoke-static {p2}, Lcom/daydreamer/wecatch/tl0;->e(Lcom/daydreamer/wecatch/tl0;)Z

    move-result p2

    if-eqz p2, :cond_d3

    iget-object p2, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 17
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/tl0;->u(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p2, v0, v1}, Lcom/daydreamer/wecatch/vn0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    iget-object p2, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 19
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_8e

    return-void

    .line 20
    :cond_8e
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_95

    return-void

    :cond_95
    iget-object p2, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    iget v0, p0, Lcom/daydreamer/wecatch/vn0;->g:I

    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/daydreamer/wecatch/tl0;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_d2

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result p2

    const/16 v0, 0x12

    if-ne p2, v0, :cond_a9

    iput-boolean v1, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    :cond_a9
    iget-boolean p2, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    if-eqz p2, :cond_c9

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 23
    invoke-static {p1, v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->n(Lcom/daydreamer/wecatch/tl0;)J

    move-result-wide v0

    .line 24
    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_c9
    iget-object p2, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 25
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/tl0;->u(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->d(Lcom/google/android/gms/common/api/Status;)V

    :cond_d2
    return-void

    :cond_d3
    iget-object p2, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 27
    invoke-static {p2, p1}, Lcom/daydreamer/wecatch/tl0;->u(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->d(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSignInFailed for "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/zk0$f;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/daydreamer/wecatch/vn0;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    return-void
.end method

.method public final J(Lcom/daydreamer/wecatch/mp0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->e:Ljava/util/Set;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final K()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->D()V

    :cond_10
    return-void
.end method

.method public final L()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    sget-object v0, Lcom/daydreamer/wecatch/tl0;->r:Lcom/google/android/gms/common/api/Status;

    .line 2
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->d:Lcom/daydreamer/wecatch/lm0;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lm0;->f()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/daydreamer/wecatch/wl0$a;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daydreamer/wecatch/wl0$a;

    array-length v2, v0

    :goto_23
    if-ge v1, v2, :cond_37

    aget-object v3, v0, v1

    new-instance v4, Lcom/daydreamer/wecatch/ip0;

    .line 5
    new-instance v5, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v5}, Lcom/daydreamer/wecatch/l12;-><init>()V

    invoke-direct {v4, v3, v5}, Lcom/daydreamer/wecatch/ip0;-><init>(Lcom/daydreamer/wecatch/wl0$a;Lcom/daydreamer/wecatch/l12;)V

    invoke-virtual {p0, v4}, Lcom/daydreamer/wecatch/vn0;->E(Lcom/daydreamer/wecatch/jp0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    .line 6
    :cond_37
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 7
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 8
    new-instance v1, Lcom/daydreamer/wecatch/un0;

    invoke-direct {v1, p0}, Lcom/daydreamer/wecatch/un0;-><init>(Lcom/daydreamer/wecatch/vn0;)V

    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/zk0$f;->d(Lcom/daydreamer/wecatch/tq0$e;)V

    :cond_52
    return-void
.end method

.method public final M()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    if-eqz v0, :cond_3f

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->k()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->s(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/pk0;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->q(Lcom/daydreamer/wecatch/tl0;)Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-virtual {v1, v0}, Lcom/daydreamer/wecatch/pk0;->i(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2c

    .line 4
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x15

    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_35

    .line 5
    :cond_2c
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x16

    const-string v2, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 6
    :goto_35
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn0;->d(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    const-string v1, "Timing out connection while resuming."

    .line 7
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/zk0$f;->i(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public final O()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v0

    return v0
.end method

.method public final P()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v0

    return v0
.end method

.method public final V1(Lcom/google/android/gms/common/ConnectionResult;Lcom/daydreamer/wecatch/zk0;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/ConnectionResult;",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;Z)V"
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method

.method public final a()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn0;->n(Z)Z

    move-result v0

    return v0
.end method

.method public final b([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_51

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_51

    .line 1
    :cond_7
    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$f;->n()[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    :cond_12
    array-length v3, v1

    .line 2
    new-instance v4, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v4, v3}, Lcom/daydreamer/wecatch/k5;-><init>(I)V

    const/4 v5, 0x0

    :goto_19
    if-ge v5, v3, :cond_2f

    .line 3
    aget-object v6, v1, v5

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->n()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/google/android/gms/common/Feature;->s()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    :cond_2f
    array-length v1, p1

    :goto_30
    if-ge v2, v1, :cond_51

    .line 5
    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->n()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_50

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/gms/common/Feature;->s()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-gez v9, :cond_4d

    goto :goto_50

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_50
    :goto_50
    return-object v3

    :cond_51
    :goto_51
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/mp0;

    .line 2
    sget-object v2, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v2}, Lcom/daydreamer/wecatch/br0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 3
    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk0$f;->o()Ljava/lang/String;

    move-result-object v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    iget-object v3, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 4
    invoke-virtual {v1, v3, p1, v2}, Lcom/daydreamer/wecatch/mp0;->b(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_6

    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->e:Ljava/util/Set;

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/api/Status;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/daydreamer/wecatch/vn0;->e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    goto :goto_10

    :cond_f
    const/4 v2, 0x1

    :goto_10
    if-eqz p2, :cond_13

    goto :goto_14

    :cond_13
    const/4 v0, 0x1

    :goto_14
    if-eq v2, v0, :cond_3d

    .line 2
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_1c
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/jp0;

    if-eqz p3, :cond_2f

    .line 6
    iget v2, v1, Lcom/daydreamer/wecatch/jp0;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1c

    :cond_2f
    if-eqz p1, :cond_35

    .line 7
    invoke-virtual {v1, p1}, Lcom/daydreamer/wecatch/jp0;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_38

    .line 8
    :cond_35
    invoke-virtual {v1, p2}, Lcom/daydreamer/wecatch/jp0;->b(Ljava/lang/Exception;)V

    .line 9
    :goto_38
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1c

    :cond_3c
    return-void

    .line 10
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Status XOR exception should be null"

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_2b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/jp0;

    iget-object v4, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v4}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_2b

    .line 3
    :cond_1d
    invoke-virtual {p0, v3}, Lcom/daydreamer/wecatch/vn0;->l(Lcom/daydreamer/wecatch/jp0;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-object v4, p0, Lcom/daydreamer/wecatch/vn0;->a:Ljava/util/Queue;

    .line 4
    invoke-interface {v4, v3}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->B()V

    .line 2
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->k()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->f:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/lo0;

    .line 7
    iget-object v2, v1, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    invoke-virtual {v2}, Lcom/daydreamer/wecatch/am0;->c()[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/vn0;->b([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-eqz v2, :cond_31

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    .line 9
    :cond_31
    :try_start_31
    iget-object v1, v1, Lcom/daydreamer/wecatch/lo0;->a:Lcom/daydreamer/wecatch/am0;

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    new-instance v3, Lcom/daydreamer/wecatch/l12;

    invoke-direct {v3}, Lcom/daydreamer/wecatch/l12;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/daydreamer/wecatch/am0;->d(Lcom/daydreamer/wecatch/zk0$b;Lcom/daydreamer/wecatch/l12;)V
    :try_end_3d
    .catch Landroid/os/DeadObjectException; {:try_start_31 .. :try_end_3d} :catch_42
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_3d} :catch_3e

    goto :goto_15

    .line 10
    :catch_3e
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_15

    :catch_42
    const/4 v0, 0x3

    .line 11
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vn0;->z(I)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 12
    invoke-interface {v0, v1}, Lcom/daydreamer/wecatch/zk0$f;->i(Ljava/lang/String;)V

    .line 13
    :cond_4d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->f()V

    .line 14
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->i()V

    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->B()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->d:Lcom/daydreamer/wecatch/lm0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v1}, Lcom/daydreamer/wecatch/zk0$f;->q()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/lm0;->e(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    const/16 v2, 0x9

    .line 4
    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->n(Lcom/daydreamer/wecatch/tl0;)J

    move-result-wide v1

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    const/16 v2, 0xb

    .line 6
    invoke-static {p1, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->o(Lcom/daydreamer/wecatch/tl0;)J

    move-result-wide v1

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->y(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/cs0;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/cs0;->c()V

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->f:Ljava/util/Map;

    .line 9
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/daydreamer/wecatch/lo0;

    .line 10
    iget-object v0, v0, Lcom/daydreamer/wecatch/lo0;->c:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_5a

    :cond_6c
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    iget-object v3, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 2
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/tl0;->p(Lcom/daydreamer/wecatch/tl0;)J

    move-result-wide v2

    .line 3
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final j(Lcom/daydreamer/wecatch/jp0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->d:Lcom/daydreamer/wecatch/lm0;

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->P()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/daydreamer/wecatch/jp0;->d(Lcom/daydreamer/wecatch/lm0;Z)V

    .line 2
    :try_start_9
    invoke-virtual {p1, p0}, Lcom/daydreamer/wecatch/jp0;->c(Lcom/daydreamer/wecatch/vn0;)V
    :try_end_c
    .catch Landroid/os/DeadObjectException; {:try_start_9 .. :try_end_c} :catch_d

    return-void

    :catch_d
    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->z(I)V

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 4
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/zk0$f;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final k()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/vn0;->i:Z

    :cond_21
    return-void
.end method

.method public final l(Lcom/daydreamer/wecatch/jp0;)Z
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/daydreamer/wecatch/do0;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->j(Lcom/daydreamer/wecatch/jp0;)V

    return v1

    .line 3
    :cond_9
    move-object v0, p1

    check-cast v0, Lcom/daydreamer/wecatch/do0;

    .line 4
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/do0;->g(Lcom/daydreamer/wecatch/vn0;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/daydreamer/wecatch/vn0;->b([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 5
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->j(Lcom/daydreamer/wecatch/jp0;)V

    return v1

    :cond_1a
    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->n()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->s()J

    move-result-wide v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x4d

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " could not execute call because it requires feature ("

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "GoogleApiManager"

    .line 9
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    .line 10
    invoke-static {p1}, Lcom/daydreamer/wecatch/tl0;->e(Lcom/daydreamer/wecatch/tl0;)Z

    move-result p1

    if-eqz p1, :cond_f8

    .line 11
    invoke-virtual {v0, p0}, Lcom/daydreamer/wecatch/do0;->f(Lcom/daydreamer/wecatch/vn0;)Z

    move-result p1

    if-eqz p1, :cond_f8

    new-instance p1, Lcom/daydreamer/wecatch/xn0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/daydreamer/wecatch/xn0;-><init>(Lcom/daydreamer/wecatch/pl0;Lcom/google/android/gms/common/Feature;Lcom/daydreamer/wecatch/wn0;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->j:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/16 v2, 0xf

    if-ltz v0, :cond_ae

    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->j:Ljava/util/List;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/xn0;

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    .line 15
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->n(Lcom/daydreamer/wecatch/tl0;)J

    move-result-wide v2

    .line 16
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_f6

    :cond_ae
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->j:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    .line 18
    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/tl0;->n(Lcom/daydreamer/wecatch/tl0;)J

    move-result-wide v4

    .line 19
    invoke-virtual {v3, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    const/16 v3, 0x10

    .line 20
    invoke-static {v0, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->o(Lcom/daydreamer/wecatch/tl0;)J

    move-result-wide v3

    .line 21
    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 22
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->m(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_f6

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    iget v1, p0, Lcom/daydreamer/wecatch/vn0;->g:I

    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/daydreamer/wecatch/tl0;->g(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_f6
    :goto_f6
    const/4 p1, 0x0

    return p1

    .line 25
    :cond_f8
    new-instance p1, Lcom/daydreamer/wecatch/nl0;

    invoke-direct {p1, v2}, Lcom/daydreamer/wecatch/nl0;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jp0;->b(Ljava/lang/Exception;)V

    return v1
.end method

.method public final m(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/daydreamer/wecatch/tl0;->B()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->v(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/mm0;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->D(Lcom/daydreamer/wecatch/tl0;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/vn0;->c:Lcom/daydreamer/wecatch/pl0;

    .line 2
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->v(Lcom/daydreamer/wecatch/tl0;)Lcom/daydreamer/wecatch/mm0;

    move-result-object v1

    iget v2, p0, Lcom/daydreamer/wecatch/vn0;->g:I

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/daydreamer/wecatch/qp0;->s(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 4
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_27
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_2a
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_5 .. :try_end_2c} :catchall_2a

    throw p1
.end method

.method public final n(Z)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v0}, Lcom/daydreamer/wecatch/zk0$f;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->d:Lcom/daydreamer/wecatch/lm0;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/lm0;->g()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz p1, :cond_27

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/vn0;->i()V

    :cond_27
    return v1

    :cond_28
    iget-object p1, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    const-string v0, "Timing out service connection."

    .line 5
    invoke-interface {p1, v0}, Lcom/daydreamer/wecatch/zk0$f;->i(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_31
    return v1
.end method

.method public final o()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/vn0;->g:I

    return v0
.end method

.method public final p()I
    .registers 2

    iget v0, p0, Lcom/daydreamer/wecatch/vn0;->l:I

    return v0
.end method

.method public final q()Lcom/google/android/gms/common/ConnectionResult;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->d(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method public final s()Lcom/daydreamer/wecatch/zk0$f;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->b:Lcom/daydreamer/wecatch/zk0$f;

    return-object v0
.end method

.method public final u()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/wl0$a<",
            "*>;",
            "Lcom/daydreamer/wecatch/lo0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final z(I)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_14

    .line 2
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vn0;->h(I)V

    return-void

    :cond_14
    iget-object v0, p0, Lcom/daydreamer/wecatch/vn0;->m:Lcom/daydreamer/wecatch/tl0;

    invoke-static {v0}, Lcom/daydreamer/wecatch/tl0;->r(Lcom/daydreamer/wecatch/tl0;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/daydreamer/wecatch/sn0;

    invoke-direct {v1, p0, p1}, Lcom/daydreamer/wecatch/sn0;-><init>(Lcom/daydreamer/wecatch/vn0;I)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
