###### Class com.daydreamer.wecatch.wm0 (com.daydreamer.wecatch.wm0)
.class public final Lcom/daydreamer/wecatch/wm0;
.super Lcom/daydreamer/wecatch/dn0;
.source "com.google.android.gms:play-services-base@@18.0.1"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$f;",
            "Lcom/daydreamer/wecatch/tm0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lcom/daydreamer/wecatch/en0;


# direct methods
.method public constructor <init>(Lcom/daydreamer/wecatch/en0;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$f;",
            "Lcom/daydreamer/wecatch/tm0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/daydreamer/wecatch/dn0;-><init>(Lcom/daydreamer/wecatch/en0;Lcom/daydreamer/wecatch/cn0;)V

    iput-object p2, p0, Lcom/daydreamer/wecatch/wm0;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    new-instance v0, Lcom/daydreamer/wecatch/cs0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/en0;->s(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/qk0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/cs0;-><init>(Lcom/daydreamer/wecatch/qk0;)V

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/daydreamer/wecatch/wm0;->b:Ljava/util/Map;

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/zk0$f;

    .line 5
    invoke-interface {v4}, Lcom/daydreamer/wecatch/zk0$f;->j()Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v5, p0, Lcom/daydreamer/wecatch/wm0;->b:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/daydreamer/wecatch/tm0;

    invoke-static {v5}, Lcom/daydreamer/wecatch/tm0;->b(Lcom/daydreamer/wecatch/tm0;)Z

    move-result v5

    if-nez v5, :cond_43

    .line 6
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 7
    :cond_43
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    .line 8
    :cond_47
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_53
    if-ge v5, v1, :cond_84

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/daydreamer/wecatch/zk0$f;

    iget-object v4, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v4}, Lcom/daydreamer/wecatch/en0;->r(Lcom/daydreamer/wecatch/en0;)Landroid/content/Context;

    move-result-object v4

    .line 10
    invoke-virtual {v0, v4, v3}, Lcom/daydreamer/wecatch/cs0;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/zk0$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_53

    goto :goto_84

    .line 11
    :cond_6a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_6e
    if-ge v5, v2, :cond_84

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/daydreamer/wecatch/zk0$f;

    iget-object v4, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v4}, Lcom/daydreamer/wecatch/en0;->r(Lcom/daydreamer/wecatch/en0;)Landroid/content/Context;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4, v3}, Lcom/daydreamer/wecatch/cs0;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/zk0$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_6e

    :cond_84
    :goto_84
    if-eqz v4, :cond_9b

    .line 14
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/en0;->t(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object v2

    new-instance v3, Lcom/daydreamer/wecatch/um0;

    invoke-direct {v3, p0, v1, v0}, Lcom/daydreamer/wecatch/um0;-><init>(Lcom/daydreamer/wecatch/wm0;Lcom/daydreamer/wecatch/kn0;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 15
    invoke-virtual {v2, v3}, Lcom/daydreamer/wecatch/nn0;->l(Lcom/daydreamer/wecatch/ln0;)V

    return-void

    :cond_9b
    iget-object v1, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v1}, Lcom/daydreamer/wecatch/en0;->E(Lcom/daydreamer/wecatch/en0;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-static {v1}, Lcom/daydreamer/wecatch/en0;->w(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/u02;

    move-result-object v2

    if-eqz v2, :cond_b0

    invoke-static {v1}, Lcom/daydreamer/wecatch/en0;->w(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/u02;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Lcom/daydreamer/wecatch/u02;->u()V

    :cond_b0
    iget-object v1, p0, Lcom/daydreamer/wecatch/wm0;->b:Ljava/util/Map;

    .line 17
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ba
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$f;

    iget-object v3, p0, Lcom/daydreamer/wecatch/wm0;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/tq0$c;

    .line 19
    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk0$f;->j()Z

    move-result v4

    if-eqz v4, :cond_ef

    iget-object v4, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v4}, Lcom/daydreamer/wecatch/en0;->r(Lcom/daydreamer/wecatch/en0;)Landroid/content/Context;

    move-result-object v4

    .line 20
    invoke-virtual {v0, v4, v2}, Lcom/daydreamer/wecatch/cs0;->b(Landroid/content/Context;Lcom/daydreamer/wecatch/zk0$f;)I

    move-result v4

    if-eqz v4, :cond_ef

    iget-object v2, p0, Lcom/daydreamer/wecatch/wm0;->c:Lcom/daydreamer/wecatch/en0;

    invoke-static {v2}, Lcom/daydreamer/wecatch/en0;->t(Lcom/daydreamer/wecatch/en0;)Lcom/daydreamer/wecatch/nn0;

    move-result-object v4

    new-instance v5, Lcom/daydreamer/wecatch/vm0;

    invoke-direct {v5, p0, v2, v3}, Lcom/daydreamer/wecatch/vm0;-><init>(Lcom/daydreamer/wecatch/wm0;Lcom/daydreamer/wecatch/kn0;Lcom/daydreamer/wecatch/tq0$c;)V

    .line 21
    invoke-virtual {v4, v5}, Lcom/daydreamer/wecatch/nn0;->l(Lcom/daydreamer/wecatch/ln0;)V

    goto :goto_ba

    .line 22
    :cond_ef
    invoke-interface {v2, v3}, Lcom/daydreamer/wecatch/zk0$f;->r(Lcom/daydreamer/wecatch/tq0$c;)V

    goto :goto_ba

    :cond_f3
    return-void
.end method
