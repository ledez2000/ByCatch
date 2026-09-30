###### Class com.daydreamer.wecatch.im0 (com.daydreamer.wecatch.im0)
.class public final Lcom/daydreamer/wecatch/im0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/eo0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/daydreamer/wecatch/jn0;

.field public final c:Lcom/daydreamer/wecatch/nn0;

.field public final d:Lcom/daydreamer/wecatch/nn0;

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/daydreamer/wecatch/nn0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/daydreamer/wecatch/dm0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/daydreamer/wecatch/zk0$f;

.field public h:Landroid/os/Bundle;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:Lcom/google/android/gms/common/ConnectionResult;

.field public k:Z

.field public final l:Ljava/util/concurrent/locks/Lock;

.field public m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/jn0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/qk0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;",
            "Lcom/daydreamer/wecatch/uq0;",
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;",
            "Lcom/daydreamer/wecatch/zk0$f;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/up0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/up0;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 2
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/im0;->f:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/daydreamer/wecatch/im0;->k:Z

    iput v2, v0, Lcom/daydreamer/wecatch/im0;->m:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/daydreamer/wecatch/im0;->a:Landroid/content/Context;

    move-object/from16 v15, p2

    iput-object v15, v0, Lcom/daydreamer/wecatch/im0;->b:Lcom/daydreamer/wecatch/jn0;

    move-object/from16 v14, p3

    iput-object v14, v0, Lcom/daydreamer/wecatch/im0;->l:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v3, p10

    iput-object v3, v0, Lcom/daydreamer/wecatch/im0;->g:Lcom/daydreamer/wecatch/zk0$f;

    new-instance v13, Lcom/daydreamer/wecatch/nn0;

    new-instance v12, Lcom/daydreamer/wecatch/xp0;

    .line 3
    invoke-direct {v12, v0, v1}, Lcom/daydreamer/wecatch/xp0;-><init>(Lcom/daydreamer/wecatch/im0;Lcom/daydreamer/wecatch/wp0;)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    move-object v3, v13

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p14

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    move-object v1, v13

    move-object/from16 v13, p12

    move-object/from16 v14, v17

    invoke-direct/range {v3 .. v14}, Lcom/daydreamer/wecatch/nn0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/ArrayList;Lcom/daydreamer/wecatch/co0;)V

    iput-object v1, v0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    new-instance v1, Lcom/daydreamer/wecatch/nn0;

    new-instance v14, Lcom/daydreamer/wecatch/zp0;

    const/4 v3, 0x0

    .line 4
    invoke-direct {v14, v0, v3}, Lcom/daydreamer/wecatch/zp0;-><init>(Lcom/daydreamer/wecatch/im0;Lcom/daydreamer/wecatch/yp0;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p13

    move-object/from16 v12, p9

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Lcom/daydreamer/wecatch/nn0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/ArrayList;Lcom/daydreamer/wecatch/co0;)V

    iput-object v1, v0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    new-instance v1, Lcom/daydreamer/wecatch/k5;

    .line 5
    invoke-direct {v1}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 6
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_76
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_88

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/zk0$c;

    iget-object v4, v0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    .line 7
    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    .line 8
    :cond_88
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/daydreamer/wecatch/zk0$c;

    iget-object v4, v0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 9
    invoke-virtual {v1, v3, v4}, Lcom/daydreamer/wecatch/q5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_90

    .line 10
    :cond_a2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/daydreamer/wecatch/im0;->e:Ljava/util/Map;

    return-void
.end method

.method public static k(Lcom/google/android/gms/common/ConnectionResult;)Z
    .registers 1

    if-eqz p0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->R()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public static bridge synthetic l(Lcom/daydreamer/wecatch/im0;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Ljava/util/Map;Lcom/daydreamer/wecatch/zk0$a;Ljava/util/ArrayList;)Lcom/daydreamer/wecatch/im0;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/daydreamer/wecatch/jn0;",
            "Ljava/util/concurrent/locks/Lock;",
            "Landroid/os/Looper;",
            "Lcom/daydreamer/wecatch/qk0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0$c<",
            "*>;",
            "Lcom/daydreamer/wecatch/zk0$f;",
            ">;",
            "Lcom/daydreamer/wecatch/uq0;",
            "Ljava/util/Map<",
            "Lcom/daydreamer/wecatch/zk0<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/daydreamer/wecatch/zk0$a<",
            "+",
            "Lcom/daydreamer/wecatch/u02;",
            "Lcom/daydreamer/wecatch/g02;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/daydreamer/wecatch/up0;",
            ">;)",
            "Lcom/daydreamer/wecatch/im0;"
        }
    .end annotation

    move-object/from16 v0, p7

    .line 1
    new-instance v6, Lcom/daydreamer/wecatch/k5;

    invoke-direct {v6}, Lcom/daydreamer/wecatch/k5;-><init>()V

    new-instance v7, Lcom/daydreamer/wecatch/k5;

    .line 2
    invoke-direct {v7}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 3
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move-object v10, v2

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/daydreamer/wecatch/zk0$f;

    .line 5
    invoke-interface {v4}, Lcom/daydreamer/wecatch/zk0$f;->e()Z

    move-result v5

    if-ne v3, v5, :cond_30

    move-object v10, v4

    .line 6
    :cond_30
    invoke-interface {v4}, Lcom/daydreamer/wecatch/zk0$f;->t()Z

    move-result v3

    if-eqz v3, :cond_40

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$c;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 8
    :cond_40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0$c;

    invoke-interface {v7, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    .line 9
    :cond_4a
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v2, "CompositeGoogleApiClient should not be used without any APIs that require sign-in."

    .line 10
    invoke-static {v1, v2}, Lcom/daydreamer/wecatch/cr0;->o(ZLjava/lang/Object;)V

    new-instance v13, Lcom/daydreamer/wecatch/k5;

    .line 11
    invoke-direct {v13}, Lcom/daydreamer/wecatch/k5;-><init>()V

    new-instance v14, Lcom/daydreamer/wecatch/k5;

    .line 12
    invoke-direct {v14}, Lcom/daydreamer/wecatch/k5;-><init>()V

    .line 13
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_66
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/daydreamer/wecatch/zk0;

    .line 14
    invoke-virtual {v2}, Lcom/daydreamer/wecatch/zk0;->b()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object v3

    .line 15
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_86

    .line 16
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v13, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 17
    :cond_86
    invoke-interface {v7, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_96

    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-interface {v14, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_66

    .line 19
    :cond_96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each API in the isOptionalMap must have a corresponding client in the clients map."

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_9e
    new-instance v11, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_ad
    if-ge v1, v0, :cond_d9

    move-object/from16 v2, p9

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lcom/daydreamer/wecatch/up0;

    .line 25
    iget-object v4, v3, Lcom/daydreamer/wecatch/up0;->a:Lcom/daydreamer/wecatch/zk0;

    invoke-interface {v13, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 26
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    .line 27
    :cond_c3
    iget-object v4, v3, Lcom/daydreamer/wecatch/up0;->a:Lcom/daydreamer/wecatch/zk0;

    invoke-interface {v14, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d1

    .line 28
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_ad

    :cond_d1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Each ClientCallbacks must have a corresponding API in the isOptionalMap"

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_d9
    new-instance v15, Lcom/daydreamer/wecatch/im0;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    .line 31
    invoke-direct/range {v0 .. v14}, Lcom/daydreamer/wecatch/im0;-><init>(Landroid/content/Context;Lcom/daydreamer/wecatch/jn0;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lcom/daydreamer/wecatch/qk0;Ljava/util/Map;Ljava/util/Map;Lcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/zk0$a;Lcom/daydreamer/wecatch/zk0$f;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V

    return-object v15
.end method

.method public static bridge synthetic n(Lcom/daydreamer/wecatch/im0;)Lcom/daydreamer/wecatch/nn0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/daydreamer/wecatch/im0;)Lcom/daydreamer/wecatch/nn0;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/daydreamer/wecatch/im0;)Ljava/util/concurrent/locks/Lock;
    .registers 1

    iget-object p0, p0, Lcom/daydreamer/wecatch/im0;->l:Ljava/util/concurrent/locks/Lock;

    return-object p0
.end method

.method public static bridge synthetic q(Lcom/daydreamer/wecatch/im0;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic r(Lcom/daydreamer/wecatch/im0;Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    iput-object p1, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic s(Lcom/daydreamer/wecatch/im0;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/daydreamer/wecatch/im0;->k:Z

    return-void
.end method

.method public static bridge synthetic t(Lcom/daydreamer/wecatch/im0;IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->b:Lcom/daydreamer/wecatch/jn0;

    invoke-virtual {v0, p1, p2}, Lcom/daydreamer/wecatch/jn0;->b(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public static bridge synthetic u(Lcom/daydreamer/wecatch/im0;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->h:Landroid/os/Bundle;

    if-nez v0, :cond_7

    iput-object p1, p0, Lcom/daydreamer/wecatch/im0;->h:Landroid/os/Bundle;

    return-void

    :cond_7
    if-eqz p1, :cond_c

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_c
    return-void
.end method

.method public static bridge synthetic v(Lcom/daydreamer/wecatch/im0;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_54

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    goto :goto_2d

    .line 3
    :cond_18
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_87

    iget v2, p0, Lcom/daydreamer/wecatch/im0;->m:I

    if-ne v2, v1, :cond_24

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->h()V

    return-void

    .line 5
    :cond_24
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/im0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    .line 6
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/nn0;->c()V

    return-void

    .line 7
    :cond_2d
    :goto_2d
    iget v0, p0, Lcom/daydreamer/wecatch/im0;->m:I

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_41

    new-instance v0, Ljava/lang/AssertionError;

    .line 8
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_50

    :cond_41
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->b:Lcom/daydreamer/wecatch/jn0;

    .line 9
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/daydreamer/wecatch/jn0;

    iget-object v1, p0, Lcom/daydreamer/wecatch/im0;->h:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/daydreamer/wecatch/jn0;->a(Landroid/os/Bundle;)V

    .line 10
    :cond_4d
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->h()V

    :goto_50
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/daydreamer/wecatch/im0;->m:I

    return-void

    .line 12
    :cond_54
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_71

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    .line 13
    invoke-static {v0}, Lcom/daydreamer/wecatch/im0;->k(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_61

    goto :goto_71

    .line 14
    :cond_61
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 15
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->c()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 16
    invoke-static {v0}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/im0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 17
    :cond_71
    :goto_71
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_87

    iget-object v1, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_87

    iget-object v2, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 18
    iget v2, v2, Lcom/daydreamer/wecatch/nn0;->l:I

    iget-object v3, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    iget v3, v3, Lcom/daydreamer/wecatch/nn0;->l:I

    if-ge v2, v3, :cond_84

    move-object v0, v1

    .line 19
    :cond_84
    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/im0;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_87
    return-void
.end method

.method public static bridge synthetic w(Lcom/daydreamer/wecatch/im0;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/daydreamer/wecatch/im0;->k:Z

    return p0
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->a()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->a()V

    return-void
.end method

.method public final b()V
    .registers 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/daydreamer/wecatch/im0;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/daydreamer/wecatch/im0;->k:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->b()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->b()V

    return-void
.end method

.method public final c()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lcom/daydreamer/wecatch/im0;->i:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lcom/daydreamer/wecatch/im0;->m:I

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->c()V

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->c()V

    .line 3
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->h()V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Lcom/daydreamer/wecatch/nn0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/daydreamer/wecatch/nn0;->d(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_5
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    .line 2
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->e()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 3
    invoke-virtual {v0}, Lcom/daydreamer/wecatch/nn0;->e()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->i()Z

    move-result v0

    if-nez v0, :cond_21

    iget v0, p0, Lcom/daydreamer/wecatch/im0;->m:I
    :try_end_1f
    .catchall {:try_start_5 .. :try_end_1f} :catchall_28

    if-ne v0, v2, :cond_22

    :cond_21
    const/4 v1, 0x1

    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->l:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_28
    move-exception v0

    iget-object v1, p0, Lcom/daydreamer/wecatch/im0;->l:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method public final f(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;
    .registers 6
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
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/im0;->j(Lcom/daydreamer/wecatch/rl0;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->i()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->x()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/daydreamer/wecatch/rl0;->g(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_1b
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 6
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nn0;->f(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;

    move-result-object p1

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->c:Lcom/daydreamer/wecatch/nn0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/nn0;->f(Lcom/daydreamer/wecatch/rl0;)Lcom/daydreamer/wecatch/rl0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/daydreamer/wecatch/im0;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :cond_15
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->b:Lcom/daydreamer/wecatch/jn0;

    .line 2
    invoke-virtual {v0, p1}, Lcom/daydreamer/wecatch/jn0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/im0;->h()V

    :goto_1d
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/daydreamer/wecatch/im0;->m:I

    return-void
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/daydreamer/wecatch/dm0;

    .line 2
    invoke-interface {v1}, Lcom/daydreamer/wecatch/dm0;->onComplete()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->f:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final i()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->j:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lcom/daydreamer/wecatch/rl0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/daydreamer/wecatch/rl0<",
            "+",
            "Lcom/daydreamer/wecatch/il0;",
            "+",
            "Lcom/daydreamer/wecatch/zk0$b;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/daydreamer/wecatch/rl0;->c()Lcom/daydreamer/wecatch/zk0$c;

    move-result-object p1

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->e:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/daydreamer/wecatch/nn0;

    const-string v0, "GoogleApiClient is not configured to use the API required for this call."

    .line 3
    invoke-static {p1, v0}, Lcom/daydreamer/wecatch/cr0;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->d:Lcom/daydreamer/wecatch/nn0;

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final x()Landroid/app/PendingIntent;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->g:Lcom/daydreamer/wecatch/zk0$f;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/daydreamer/wecatch/im0;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/daydreamer/wecatch/im0;->b:Lcom/daydreamer/wecatch/jn0;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lcom/daydreamer/wecatch/im0;->g:Lcom/daydreamer/wecatch/zk0$f;

    .line 2
    invoke-interface {v2}, Lcom/daydreamer/wecatch/zk0$f;->s()Landroid/content/Intent;

    move-result-object v2

    sget v3, Lcom/daydreamer/wecatch/gy0;->a:I

    const/high16 v4, 0x8000000

    or-int/2addr v3, v4

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/daydreamer/wecatch/gy0;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
