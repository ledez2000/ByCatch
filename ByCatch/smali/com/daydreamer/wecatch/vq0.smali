###### Class com.daydreamer.wecatch.vq0 (com.daydreamer.wecatch.vq0)
.class public abstract Lcom/daydreamer/wecatch/vq0;
.super Lcom/daydreamer/wecatch/tq0;
.source "com.google.android.gms:play-services-base@@18.0.1"

# interfaces
.implements Lcom/daydreamer/wecatch/zk0$f;
.implements Lcom/daydreamer/wecatch/as0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/daydreamer/wecatch/tq0<",
        "TT;>;",
        "Lcom/daydreamer/wecatch/zk0$f;",
        "Lcom/daydreamer/wecatch/as0;"
    }
.end annotation


# instance fields
.field public final D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/el0$b;Lcom/daydreamer/wecatch/el0$c;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/daydreamer/wecatch/vq0;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)V
    .registers 16

    .line 2
    invoke-static {p1}, Lcom/daydreamer/wecatch/wq0;->b(Landroid/content/Context;)Lcom/daydreamer/wecatch/wq0;

    move-result-object v3

    .line 3
    invoke-static {}, Lcom/daydreamer/wecatch/pk0;->p()Lcom/daydreamer/wecatch/pk0;

    move-result-object v4

    .line 4
    invoke-static {p5}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v7, p5

    check-cast v7, Lcom/daydreamer/wecatch/sl0;

    .line 5
    invoke-static {p6}, Lcom/daydreamer/wecatch/cr0;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, p6

    check-cast v8, Lcom/daydreamer/wecatch/zl0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/vq0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/wq0;Lcom/daydreamer/wecatch/pk0;ILcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/wq0;Lcom/daydreamer/wecatch/pk0;ILcom/daydreamer/wecatch/uq0;Lcom/daydreamer/wecatch/sl0;Lcom/daydreamer/wecatch/zl0;)V
    .registers 19

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_a

    move-object v6, v2

    goto :goto_10

    .line 7
    :cond_a
    new-instance v3, Lcom/daydreamer/wecatch/yr0;

    invoke-direct {v3, v0}, Lcom/daydreamer/wecatch/yr0;-><init>(Lcom/daydreamer/wecatch/sl0;)V

    move-object v6, v3

    :goto_10
    if-nez v1, :cond_14

    move-object v7, v2

    goto :goto_1a

    .line 8
    :cond_14
    new-instance v0, Lcom/daydreamer/wecatch/zr0;

    invoke-direct {v0, v1}, Lcom/daydreamer/wecatch/zr0;-><init>(Lcom/daydreamer/wecatch/zl0;)V

    move-object v7, v0

    .line 9
    :goto_1a
    invoke-virtual/range {p6 .. p6}, Lcom/daydreamer/wecatch/uq0;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/daydreamer/wecatch/tq0;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/daydreamer/wecatch/wq0;Lcom/daydreamer/wecatch/qk0;ILcom/daydreamer/wecatch/tq0$a;Lcom/daydreamer/wecatch/tq0$b;Ljava/lang/String;)V

    .line 11
    invoke-virtual/range {p6 .. p6}, Lcom/daydreamer/wecatch/uq0;->a()Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, v9, Lcom/daydreamer/wecatch/vq0;->E:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Lcom/daydreamer/wecatch/uq0;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/daydreamer/wecatch/vq0;->p0(Ljava/util/Set;)Ljava/util/Set;

    iput-object v0, v9, Lcom/daydreamer/wecatch/vq0;->D:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/concurrent/Executor;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/daydreamer/wecatch/vq0;->D:Ljava/util/Set;

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/daydreamer/wecatch/tq0;->t()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/daydreamer/wecatch/vq0;->D:Ljava/util/Set;

    goto :goto_d

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public o0(Ljava/util/Set;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final p0(Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/daydreamer/wecatch/vq0;->o0(Ljava/util/Set;)Ljava/util/Set;

    .line 2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_7

    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_22
    return-object p1
.end method

.method public final z()Landroid/accounts/Account;
    .registers 2

    iget-object v0, p0, Lcom/daydreamer/wecatch/vq0;->E:Landroid/accounts/Account;

    return-object v0
.end method
